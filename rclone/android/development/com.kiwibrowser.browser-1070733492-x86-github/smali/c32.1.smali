.class public final synthetic Lc32;
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

    iput-object p1, p0, Lc32;->y:Ll32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc32;->y:Ll32;

    .line 1
    iget-object v1, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    invoke-virtual {v0, v1}, Ll32;->e(Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V

    return-void
.end method
