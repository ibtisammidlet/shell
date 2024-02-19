.class public final synthetic LVq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LYq0;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LYq0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq0;->y:LYq0;

    iput-object p2, p0, LVq0;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LVq0;->y:LYq0;

    iget-object v1, p0, LVq0;->z:Ljava/lang/Runnable;

    .line 1
    iget-object v2, v0, LYq0;->a:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LYq0;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lx32;->b(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
