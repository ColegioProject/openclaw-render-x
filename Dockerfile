# Use an OpenClaw gateway image (replace with the exact image you use locally)
FROM openclaw/openclaw:latest

# Render will provide PORT; expose a default
ENV PORT=8080

# Ensure the service binds on 0.0.0.0 and uses the provided PORT
# If the image already handles this, it's fine; otherwise you may need to set args/envs.
EXPOSE 8080

# Keep the default entrypoint/cmd from the base image
