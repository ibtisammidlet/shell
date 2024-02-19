.class public final synthetic LBX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LEX1;

.field public final synthetic z:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;


# direct methods
.method public synthetic constructor <init>(LEX1;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBX1;->y:LEX1;

    iput-object p2, p0, LBX1;->z:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBX1;->y:LEX1;

    iget-object v1, p0, LBX1;->z:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v2, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lx32;->c(II)V

    .line 2
    iget-object v0, v0, LEX1;->d:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
