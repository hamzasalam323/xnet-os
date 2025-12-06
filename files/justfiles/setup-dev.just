# Install and set up the development containers defined in the image
setup-dev:
    @echo "📦 Assembling Distroboxes..."
    # We copy the config to home to allow local overrides later if needed
    cp /etc/distrobox/distrobox.ini ~/.distrobox.ini
    # Create the containers
    distrobox assemble create --file ~/.distrobox.ini
    @echo "✅ Dev and Security boxes are ready!"
    @echo "   Try: 'distrobox enter dev-box' or 'distrobox enter sec-box'"

# Update all distroboxes
update-boxes:
    @echo "🔄 Updating all containers..."
    distrobox upgrade --all