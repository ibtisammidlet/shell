.class public Lme;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const-string p1, "Invalid state"

    .line 2
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lme;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 4
    iput p2, p1, Lorg/chromium/media/AudioManagerAndroid;->e:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lme;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 6
    iget p2, p1, Lorg/chromium/media/AudioManagerAndroid;->e:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    .line 7
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lme;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lme;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 10
    iput v0, p1, Lorg/chromium/media/AudioManagerAndroid;->e:I

    :cond_3
    :goto_0
    return-void
.end method
