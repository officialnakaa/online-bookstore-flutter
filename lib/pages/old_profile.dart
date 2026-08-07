import 'package:flutter/material.dart';
import 'package:online_bookstore/widgets/app_bar.dart';


class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(title: 'Profile'),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            ProfileHeader(),
            SizedBox(height: 20),
            Expanded(
              child: ProfileDetails(),
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    const String firstName = "Naka";
    const String lastName = "Mukasa";

    return Column(
      children: [
        const CircleAvatar(
          radius: 50,
          backgroundColor: Color(0xFFDDE1FF),
          child: Icon(Icons.person, size: 50, color: Colors.indigo),
        ),
        const SizedBox(height: 12),
        const Text(
          "$firstName $lastName",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}

class ProfileDetails extends StatefulWidget {
  const ProfileDetails({super.key});

  @override
  State<ProfileDetails> createState() => _ProfileDetailsState();
}

class _ProfileDetailsState extends State<ProfileDetails> {
  
  String firstName = "Naka";
  String lastName = "Mukasa";
  String email = "naka.mukasa@example.com";
  String phoneNumber = "+256 700 000 000";
  String password = "********"; // never store/display the real password here
  String address = "123 Main St";
  String location = "Westlands";

  @override
  Widget build(BuildContext context) {
    var details = [
      {"label": "First Name", "value": firstName, "editable": false},
      {"label": "Last Name", "value": lastName, "editable": false},
      {"label": "Email", "value": email, "editable": true},
      {"label": "Phone Number", "value": phoneNumber, "editable": true},
      {"label": "Password", "value": password, "editable": true},
      {"label": "Address", "value": address, "editable": true},
      {"label": "Location", "value": location, "editable": true},
    ];

    return ListView.builder(
      itemCount: details.length,
      itemBuilder: (context, index) {
        final item = details[index];
        final label = item["label"] as String;
        final editable = item["editable"] as bool;

        return ProfileDetailTile(
          label: label,
          value: item["value"] as String,
          editable: editable,
          onEdit: editable ? () => _handleEdit(label) : null,
        );
      },
    );
  }

  // Routes each editable field to the right dialog.
  void _handleEdit(String label) {
    switch (label) {
      case "Password":
        _showChangePasswordDialog();
        break;
      case "Email":
        _showEditTextDialog(
          title: "Edit Email",
          initialValue: email,
          onSave: (newValue) => setState(() => email = newValue),
        );
        break;
      case "Phone Number":
        _showEditTextDialog(
          title: "Edit Phone Number",
          initialValue: phoneNumber,
          onSave: (newValue) => setState(() => phoneNumber = newValue),
        );
        break;
      case "Address":
        _showEditTextDialog(
          title: "Edit Address",
          initialValue: address,
          onSave: (newValue) => setState(() => address = newValue),
        );
        break;
      case "Location":
        _showEditTextDialog(
          title: "Edit Location",
          initialValue: location,
          onSave: (newValue) => setState(() => location = newValue),
        );
        break;
    }
  }

  void _showEditTextDialog({
    required String title,
    required String initialValue,
    required ValueChanged<String> onSave,
  }) {
    final controller = TextEditingController(text: initialValue);

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(title),
        content: TextField(
          controller: controller,
          autofocus: true,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text("Cancel"),
          ),
          FilledButton(
            onPressed: () {
              onSave(controller.text.trim());
              Navigator.pop(context);
            },
            child: const Text("Save"),
          ),
        ],
      ),
    );
  }

  
  void _showChangePasswordDialog() {
    final newPasswordController = TextEditingController();
    final confirmPasswordController = TextEditingController();
    String? errorText;

    showDialog(
      context: context,
      builder: (context) {
        return StatefulBuilder(
          builder: (context, setDialogState) {
            return AlertDialog(
              title: const Text("Change Password"),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextField(
                    controller: newPasswordController,
                    obscureText: true,
                    decoration: const InputDecoration(labelText: "New Password"),
                  ),
                  const SizedBox(height: 12),
                  TextField(
                    controller: confirmPasswordController,
                    obscureText: true,
                    decoration: const InputDecoration(labelText: "Confirm Password"),
                  ),
                  if (errorText != null) ...[
                    const SizedBox(height: 8),
                    Text(errorText!, style: const TextStyle(color: Colors.red)),
                  ],
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text("Cancel"),
                ),
                FilledButton(
                  onPressed: () {
                    if (newPasswordController.text.isEmpty) {
                      setDialogState(() => errorText = "Password cannot be empty");
                      return;
                    }
                    if (newPasswordController.text != confirmPasswordController.text) {
                      setDialogState(() => errorText = "Passwords do not match");
                      return;
                    }
                    Navigator.pop(context);
                  },
                  child: const Text("Save"),
                ),
              ],
            );
          },
        );
      },
    );
  }
}

class ProfileDetailTile extends StatelessWidget {
  final String label;
  final String value;
  final bool editable;
  final VoidCallback? onEdit;

  const ProfileDetailTile({
    super.key,
    required this.label,
    required this.value,
    this.editable = false,
    this.onEdit,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 10),
      child: ListTile(
        title: Text(
          label,
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        subtitle: Text(value),
        trailing: editable
            ? IconButton(
                icon: const Icon(Icons.edit, size: 20),
                onPressed: onEdit,
              )
            : null,
      ),
    );
  }
}