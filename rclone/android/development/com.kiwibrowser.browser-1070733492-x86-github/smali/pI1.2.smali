.class public abstract LpI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LjI1;
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, LjI1;

    invoke-direct {v0}, LjI1;-><init>()V

    .line 3
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v2

    .line 4
    iget-object v2, v2, LAL;->L:LY72;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 6
    iget-object v1, v1, LAL;->L:LY72;

    goto :goto_3

    .line 7
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->A()Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    .line 9
    invoke-static {v2}, LJ/N;->MNwGha8e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 12
    iget-object v5, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 13
    iget-object v6, v4, LUc1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    if-eqz v4, :cond_4

    .line 14
    iget v4, v4, LUc1;->b:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_1
    iget-object v2, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 16
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v7

    .line 17
    invoke-static {v5, v6, v4, v2, v7}, LJ/N;->M_N0bb_o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance v1, LY72;

    invoke-direct {v1, v2}, LY72;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x2

    .line 20
    iput v2, v1, LY72;->b:I

    .line 21
    :goto_3
    iput-object v1, v0, LjI1;->a:LY72;

    .line 22
    invoke-static {p0}, LkC1;->f(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LjI1;->e:Ljava/lang/String;

    .line 23
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 24
    iget v1, v1, LAL;->I:I

    .line 25
    iput v1, v0, LjI1;->b:I

    .line 26
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 27
    iget-wide v1, v1, LAL;->K:J

    .line 28
    iput-wide v1, v0, LjI1;->d:J

    .line 29
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 30
    iget-object v1, v1, LAL;->P:Ljava/lang/Integer;

    .line 31
    iput-object v1, v0, LjI1;->g:Ljava/lang/Integer;

    .line 32
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->n()I

    move-result v3

    .line 34
    :cond_6
    iput v3, v0, LjI1;->f:I

    .line 35
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p0

    .line 36
    iget p0, p0, LAL;->J:I

    .line 37
    iput p0, v0, LjI1;->c:I

    return-object v0
.end method
