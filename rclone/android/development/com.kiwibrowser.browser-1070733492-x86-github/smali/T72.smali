.class public LT72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LJ/N;->MDMZjIJS(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, LJ/N;->MDMZjIJS(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lorg/chromium/content_public/browser/WebContents;

    return-object p1
.end method
