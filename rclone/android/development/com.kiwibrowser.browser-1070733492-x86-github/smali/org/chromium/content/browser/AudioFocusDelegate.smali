.class public Lorg/chromium/content/browser/AudioFocusDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/AudioFocusDelegate;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:J

    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/AudioFocusDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/AudioFocusDelegate;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/AudioFocusDelegate;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final abandonAudioFocus()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final isFocusTransient()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, -0x2

    if-eq p1, v2, :cond_4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    if-eq p1, v3, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "MediaSession"

    const-string v1, "onAudioFocusChange called with unexpected value %d"

    invoke-static {p1, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->MeoE5HbI(JLjava/lang/Object;)V

    .line 5
    iput-boolean v2, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1, p0}, LJ/N;->MqbF3KiE(JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->abandonAudioFocus()V

    .line 8
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:J

    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MUFA7yj7(JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v0, v1, p0}, LJ/N;->MUFA7yj7(JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_5
    iput-boolean v3, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Z

    .line 12
    invoke-static {v0, v1, p0}, LJ/N;->Mn3dG6eh(JLjava/lang/Object;)V

    .line 13
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:J

    .line 14
    invoke-static {v0, v1, p0}, LJ/N;->My_SIOp6(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final requestAudioFocus(Z)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:I

    .line 2
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string v2, "audio"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    iget v2, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:I

    invoke-virtual {p1, p0, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final tearDown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->abandonAudioFocus()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:J

    return-void
.end method
