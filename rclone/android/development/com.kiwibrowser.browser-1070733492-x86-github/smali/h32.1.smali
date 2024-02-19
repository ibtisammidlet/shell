.class public final synthetic Lh32;
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

    iput-object p1, p0, Lh32;->y:Ll32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh32;->y:Ll32;

    .line 1
    iget-object v1, v0, Ll32;->c:LL81;

    sget-object v2, Lm32;->b:LG81;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 2
    iget-object v1, v0, Ll32;->d:LUq0;

    iget-object v2, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v2, v2, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    new-instance v3, Lb32;

    invoke-direct {v3, v0}, Lb32;-><init>(Ll32;)V

    new-instance v4, Lf32;

    invoke-direct {v4, v0}, Lf32;-><init>(Ll32;)V

    invoke-virtual {v1, v2, v3, v4}, LUq0;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v0, v0, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx32;->c(II)V

    return-void
.end method
