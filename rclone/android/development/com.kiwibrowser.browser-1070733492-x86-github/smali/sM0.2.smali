.class public final synthetic LsM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LtM0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LtM0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsM0;->y:LtM0;

    iput-object p2, p0, LsM0;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LsM0;->y:LtM0;

    iget-object v1, p0, LsM0;->z:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    .line 3
    iget v2, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "IPH_VideoTutorial_NTP_VoiceSearch"

    goto :goto_1

    :cond_3
    const-string v2, "IPH_VideoTutorial_NTP_Search"

    goto :goto_1

    :cond_4
    const-string v2, "IPH_VideoTutorial_NTP_Download"

    goto :goto_1

    :cond_5
    const-string v2, "IPH_VideoTutorial_NTP_ChromeIntro"

    goto :goto_1

    :cond_6
    const-string v2, "IPH_VideoTutorial_NTP_Summary"

    :goto_1
    if-nez v2, :cond_7

    goto :goto_0

    .line 4
    :cond_7
    iget-object v4, v0, LtM0;->b:LsV1;

    invoke-interface {v4, v2}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget p1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/16 v4, 0x8

    invoke-static {p1, v4}, Lx32;->c(II)V

    .line 6
    iget-object p1, v0, LtM0;->c:LP22;

    .line 7
    iget-object v4, p1, LP22;->b:LL81;

    sget-object v5, LQ22;->a:LG81;

    invoke-virtual {v4, v5, v3}, LL81;->j(LG81;Z)V

    .line 8
    iget-object v4, p1, LP22;->b:LL81;

    sget-object v5, LQ22;->b:LK81;

    iget-object v6, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p1, LP22;->b:LL81;

    sget-object v5, LQ22;->c:LK81;

    iget v6, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->i:I

    .line 10
    invoke-static {v6}, LE32;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v5, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    iget-object v4, p1, LP22;->b:LL81;

    sget-object v5, LQ22;->d:LG81;

    iget v6, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->i:I

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v5, v3}, LL81;->j(LG81;Z)V

    .line 13
    iget-object v3, p1, LP22;->b:LL81;

    sget-object v4, LQ22;->f:LK81;

    new-instance v5, LL22;

    invoke-direct {v5, p1, v1}, LL22;-><init>(LP22;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V

    invoke-virtual {v3, v4, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 14
    iget-object v3, p1, LP22;->b:LL81;

    sget-object v4, LQ22;->g:LK81;

    new-instance v5, LM22;

    invoke-direct {v5, p1, v1}, LM22;-><init>(LP22;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V

    invoke-virtual {v3, v4, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 15
    iget-object v3, p1, LP22;->b:LL81;

    sget-object v4, LQ22;->e:LK81;

    new-instance v5, LJ22;

    invoke-direct {v5, p1, v1}, LJ22;-><init>(LP22;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V

    invoke-virtual {v3, v4, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, LtM0;->b:LsV1;

    invoke-interface {p1, v2}, LsV1;->dismissed(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
