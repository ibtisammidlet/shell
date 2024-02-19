.class public final Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->MZa4o8Eq(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;->a:J

    return-void
.end method

.method public static createHttpsImageCompressionInfoBar(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 12

    .line 1
    invoke-static {p0}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    new-instance v3, Lrh0;

    invoke-direct {v3, p0}, Lrh0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    const/16 v4, 0x64

    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08037a

    const p0, 0x7f130529

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const p0, 0x7f13052a

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v2 .. v11}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder;->a(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x3

    const-string v0, "SubresourceRedirect.ImageCompressionNotificationInfoBar"

    .line 7
    invoke-static {v0, v1, p0}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method
