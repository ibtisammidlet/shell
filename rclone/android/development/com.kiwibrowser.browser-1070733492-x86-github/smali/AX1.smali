.class public final synthetic LAX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCd;


# instance fields
.field public final synthetic a:LEX1;

.field public final synthetic b:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;


# direct methods
.method public synthetic constructor <init>(LEX1;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAX1;->a:LEX1;

    iput-object p2, p0, LAX1;->b:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;II)Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, LAX1;->a:LEX1;

    iget-object v1, p0, LAX1;->b:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->f:Ljava/lang/String;

    const-string v2, "VideoTutorialsList"

    invoke-static {v1, v2, p2, p3}, LRi0;->b(Ljava/lang/String;Ljava/lang/String;II)LRi0;

    move-result-object p2

    .line 2
    iget-object p3, v0, LEX1;->c:LSi0;

    new-instance v1, LDX1;

    invoke-direct {v1, v0, p1}, LDX1;-><init>(LEX1;Lorg/chromium/base/Callback;)V

    invoke-virtual {p3, p2, v1}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    .line 3
    new-instance p1, LNM;

    invoke-direct {p1}, LNM;-><init>()V

    return-object p1
.end method
