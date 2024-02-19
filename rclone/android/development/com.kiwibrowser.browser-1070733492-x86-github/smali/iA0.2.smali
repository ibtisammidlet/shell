.class public LiA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/third_party/android/media/MediaController;


# direct methods
.method public constructor <init>(Lorg/chromium/third_party/android/media/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LiA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    .line 2
    iget-object p1, p1, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Luq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    .line 4
    iget-object p1, p0, LiA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    .line 5
    iget-object p1, p1, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    .line 6
    invoke-virtual {p1, v0, v1}, Luq;->d(J)V

    .line 7
    iget-object p1, p0, LiA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    invoke-virtual {p1}, Lorg/chromium/third_party/android/media/MediaController;->d()J

    return-void
.end method
