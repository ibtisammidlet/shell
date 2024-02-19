.class public Lne;
.super Landroid/database/ContentObserver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lne;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 3
    iget-object p1, p1, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 5
    iget-object v1, p0, Lne;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 6
    iget-wide v2, v1, Lorg/chromium/media/AudioManagerAndroid;->b:J

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v2, v3, v1, v0}, LJ/N;->MCgftn_d(JLjava/lang/Object;Z)V

    return-void
.end method
