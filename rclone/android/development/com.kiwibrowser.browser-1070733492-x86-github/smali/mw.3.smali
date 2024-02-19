.class public Lmw;
.super Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-static {p1}, LJ/N;->MsAT_9z0(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;->getNativePtr()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, LJ/N;->MEt1Vw73(J)V

    return-void
.end method
