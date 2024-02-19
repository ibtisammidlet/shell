.class public LgA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/third_party/android/media/MediaController;


# direct methods
.method public constructor <init>(Lorg/chromium/third_party/android/media/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, LgA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    .line 2
    iget-object p1, p1, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Luq;->a()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    .line 4
    div-long/2addr v0, p1

    .line 5
    iget-object p1, p0, LgA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    .line 6
    iget-object p1, p1, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    .line 7
    invoke-virtual {p1, v0, v1}, Luq;->d(J)V

    .line 8
    iget-object p1, p0, LgA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    .line 9
    iget-object p2, p1, Lorg/chromium/third_party/android/media/MediaController;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    long-to-int p3, v0

    .line 10
    invoke-virtual {p1, p3}, Lorg/chromium/third_party/android/media/MediaController;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, LgA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/chromium/third_party/android/media/MediaController;->D:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, LgA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lorg/chromium/third_party/android/media/MediaController;->D:Z

    .line 3
    invoke-virtual {p1}, Lorg/chromium/third_party/android/media/MediaController;->d()J

    .line 4
    iget-object p1, p0, LgA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/third_party/android/media/MediaController;->c()V

    return-void
.end method
