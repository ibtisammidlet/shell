.class public abstract LGE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->P:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, p0

    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 5
    const-class v3, LPJ1;

    new-instance v4, LPJ1;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, p0, v1}, LPJ1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;I)V

    invoke-virtual {v2, v3, v4}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 6
    :cond_0
    move-object v1, p0

    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 8
    const-class v3, LVC1;

    new-instance v4, LVC1;

    invoke-direct {v4, p0}, LVC1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v2, v3, v4}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 9
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 10
    const-class v3, LSm0;

    new-instance v4, LSm0;

    invoke-direct {v4, p0}, LSm0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v2, v3, v4}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 11
    new-instance v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;

    invoke-direct {v2, p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 12
    new-instance v2, LBE0;

    invoke-direct {v2, p0}, LBE0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    .line 15
    invoke-static {v3}, LJ/N;->MjsSsYT7(Ljava/lang/Object;)J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 17
    iget-object v2, v2, LpC1;->y:Ljava/util/Map;

    if-nez v3, :cond_2

    sget-object v3, LpC1;->z:Ljava/lang/Object;

    :cond_2
    const-string v4, "ParentTaskId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object v2

    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 20
    invoke-static {p1}, LJ/N;->M848Q9ZH(Ljava/lang/Object;)J

    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    iget-object v2, v2, LpC1;->y:Ljava/util/Map;

    if-nez p1, :cond_3

    sget-object p1, LpC1;->z:Ljava/lang/Object;

    :cond_3
    const-string v3, "ParentRootTaskId"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    iget-object p1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 24
    const-class v2, LsC1;

    new-instance v3, LsC1;

    invoke-direct {v3, p0}, LsC1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {p1, v2, v3}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 25
    invoke-static {}, Lw40;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    new-instance p1, LPh;

    invoke-direct {p1, p0}, LPh;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    const-string p1, "ContinuousSearch"

    .line 28
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    new-instance p1, LjK;

    invoke-direct {p1, p0}, LjK;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 30
    :goto_1
    invoke-static {}, Lwb1;->d0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 32
    invoke-static {p1}, LdH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LaH0;

    move-result-object p1

    .line 33
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 34
    const-class v3, Lwb1;

    new-instance v4, Lwb1;

    invoke-direct {v4, p0, p1}, Lwb1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LaH0;)V

    invoke-virtual {v2, v3, v4}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 35
    :cond_7
    new-instance p1, Lorg/chromium/chrome/browser/autofill_assistant/Starter;

    invoke-direct {p1, p0}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 36
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 38
    const-class v3, Lorg/chromium/chrome/browser/autofill_assistant/Starter;

    invoke-virtual {v2, v3, p1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 39
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-nez p1, :cond_8

    .line 40
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isCustomTab()Z

    move-result p1

    if-nez p1, :cond_8

    .line 41
    invoke-static {}, Lw61;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    invoke-static {}, LGp1;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    invoke-static {p0}, LGp1;->m(Lorg/chromium/chrome/browser/tab/Tab;)LGp1;

    .line 44
    :cond_8
    iget-boolean p0, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-eqz p0, :cond_9

    .line 45
    sget-object p0, LJA;->a:LKA;

    .line 46
    invoke-virtual {p0}, LKA;->d()V

    :cond_9
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    sget v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->N:I

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 4
    const-class v2, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-virtual {v1, v2}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 6
    new-instance v3, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-direct {v3, p0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v1, v2, v3}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 7
    :cond_0
    invoke-static {p0}, LfK1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LfK1;

    .line 8
    invoke-static {p0}, LzA1;->g(Lorg/chromium/chrome/browser/tab/Tab;)LzA1;

    .line 9
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabFavicon;->e(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/TabFavicon;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 11
    const-class v2, Lorg/chromium/chrome/browser/tab/TabFavicon;

    new-instance v3, Lorg/chromium/chrome/browser/tab/TabFavicon;

    invoke-direct {v3, p0}, Lorg/chromium/chrome/browser/tab/TabFavicon;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v1, v2, v3}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/TabFavicon;

    .line 12
    :cond_1
    const-class v1, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    .line 13
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 14
    invoke-virtual {v2, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 16
    new-instance v3, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    invoke-direct {v3, p0}, Lorg/chromium/chrome/browser/tab/TrustedCdn;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v2, v1, v3}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    .line 17
    :cond_2
    invoke-static {p0}, LkC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LkC1;

    .line 18
    const-class v1, LXC1;

    .line 19
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 20
    invoke-virtual {v2, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, LXC1;

    if-nez v2, :cond_3

    .line 21
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 22
    new-instance v2, LXC1;

    invoke-direct {v2, p0}, LXC1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v0, v1, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p0

    check-cast p0, LXC1;

    :cond_3
    return-void
.end method
