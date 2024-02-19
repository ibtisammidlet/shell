.class public Lzz1;
.super LmK0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LTG1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LmK0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LTG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, LmM0;->a(I)V

    .line 2
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v1, "https://support.google.com/chrome/?p=new_tab"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LmK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public f(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, LmK0;->d(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, LmK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    :goto_0
    return-void
.end method
