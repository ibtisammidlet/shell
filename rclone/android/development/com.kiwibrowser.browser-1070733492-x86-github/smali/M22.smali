.class public final synthetic LM22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LP22;

.field public final synthetic z:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;


# direct methods
.method public synthetic constructor <init>(LP22;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM22;->y:LP22;

    iput-object p2, p0, LM22;->z:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM22;->y:LP22;

    iget-object v1, p0, LM22;->z:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    .line 1
    iget-object v0, v0, LP22;->e:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
