.class public final synthetic LXq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LYq0;


# direct methods
.method public synthetic constructor <init>(LYq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq0;->y:LYq0;

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

    iget-object v0, p0, LXq0;->y:LYq0;

    check-cast p1, Ljava/lang/String;

    .line 1
    iput-object p1, v0, LYq0;->e:Ljava/lang/String;

    .line 2
    iget-object p1, v0, LYq0;->a:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    iget v1, v0, LYq0;->f:I

    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LYq0;->a(Ljava/util/List;)V

    return-void
.end method
