.class public final synthetic Ld32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ll32;


# direct methods
.method public synthetic constructor <init>(Ll32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld32;->y:Ll32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld32;->y:Ll32;

    .line 1
    iget-object v1, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lx32;->c(II)V

    .line 2
    iget-object v1, v0, Ll32;->g:Lorg/chromium/base/Callback;

    iget-object v0, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
