.class public final synthetic LX22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX22;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX22;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;

    check-cast p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    sget v1, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->Q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Ly32;->a:LhX1;

    iget p1, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    .line 2
    iput p1, v1, LhX1;->a:I

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "chrome-native://newtab/"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
