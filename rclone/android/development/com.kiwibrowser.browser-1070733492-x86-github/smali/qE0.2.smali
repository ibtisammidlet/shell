.class public LqE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LkB0;


# instance fields
.field public final synthetic y:LvE0;


# direct methods
.method public constructor <init>(LvE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqE0;->y:LvE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LqE0;->y:LvE0;

    .line 2
    invoke-virtual {v0}, LvE0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LvE0;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "Media.Session.Pause"

    .line 5
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    :cond_1
    iget-object p1, p0, LqE0;->y:LvE0;

    iget-object p1, p1, LvE0;->d:LzE0;

    .line 7
    iget-object p1, p1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-wide v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->M5LC9gX$(JLjava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LqE0;->y:LvE0;

    iget-object v0, v0, LvE0;->d:LzE0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 4
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MK7btVfc(JLjava/lang/Object;J)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LqE0;->y:LvE0;

    .line 2
    invoke-virtual {v0}, LvE0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LvE0;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "Media.Session.Stop"

    .line 5
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    :cond_1
    iget-object p1, p0, LqE0;->y:LvE0;

    iget-object p1, p1, LvE0;->d:LzE0;

    .line 7
    iget-object p1, p1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    if-eqz p1, :cond_2

    .line 8
    iget-wide v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MW5s36cs(JLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, LqE0;->y:LvE0;

    iget-object v0, v0, LvE0;->d:LzE0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 4
    invoke-static {v1, v2, v0, p1}, LJ/N;->MAqRqyJa(JLjava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LqE0;->y:LvE0;

    .line 2
    invoke-virtual {v0}, LvE0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LvE0;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "Media.Session.Play"

    .line 5
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    :cond_1
    iget-object p1, p0, LqE0;->y:LvE0;

    iget-object p1, p1, LvE0;->d:LzE0;

    .line 7
    iget-object p1, p1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-wide v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MlezJYnz(JLjava/lang/Object;)V

    return-void
.end method
