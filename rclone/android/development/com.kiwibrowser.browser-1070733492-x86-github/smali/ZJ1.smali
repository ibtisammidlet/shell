.class public abstract LZJ1;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addNewContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;ILandroid/graphics/Rect;Z)Z
.end method

.method public canShowAppBanners()Z
    .locals 0

    instance-of p0, p0, Lnj1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getManifestScope()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCustomTab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInstalledWebappDelegateGeolocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPictureInPictureEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setOverlayMode(Z)V
.end method

.method public shouldEnableEmbeddedMediaExperience()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract shouldResumeRequestsForCreatedWindow()Z
.end method
