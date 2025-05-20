# Use the official jicofo image as base
FROM hub.nexdev.net/base/jitsi/jicofo:jicofo-1.0-1132-1

# Optional: Set environment variables
ENV JICOFO_AUTH_USER=focus \
    JICOFO_AUTH_PASSWORD=1234aa \
    XMPP_DOMAIN=meet.jitsi \
    XMPP_AUTH_DOMAIN=auth.meet.jitsi \
    XMPP_MUC_DOMAIN=muc.meet.jitsi \
    XMPP_INTERNAL_MUC_DOMAIN=internal-muc.auth.meet.jitsi \
	XMPP_SERVER=nap_owp_jitsi_prosody_LOCAL \
	JICOFO_ENABLE_HEALTH_CHECKS=true \
	JICOFO_HEALTH_CHECK_PORT=8888

EXPOSE 8888
