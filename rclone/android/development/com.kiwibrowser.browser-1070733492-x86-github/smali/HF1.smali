.class public LHF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZF1;


# instance fields
.field public final synthetic a:LeG1;


# direct methods
.method public constructor <init>(LeG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHF1;->a:LeG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LHF1;->a:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 3
    invoke-virtual {v0, p1}, LgG1;->B(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LHF1;->a:LeG1;

    .line 5
    iput p1, v0, LeG1;->t:I

    .line 6
    iget-boolean v0, v0, LeG1;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    :cond_1
    iget-object v0, p0, LHF1;->a:LeG1;

    .line 9
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 10
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 11
    iget-object v2, p0, LHF1;->a:LeG1;

    .line 12
    iget-object v2, v2, LeG1;->g:LTG1;

    .line 13
    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-static {v2, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    .line 14
    iget-object v3, p0, LHF1;->a:LeG1;

    .line 15
    iget-object v3, v3, LeG1;->g:LTG1;

    .line 16
    check-cast v3, LVG1;

    .line 17
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 18
    invoke-virtual {v3}, LHG1;->b()LGG1;

    move-result-object v3

    .line 19
    invoke-interface {v3, v0}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    .line 20
    iget-object v4, p0, LHF1;->a:LeG1;

    .line 21
    iget-object v4, v4, LeG1;->g:LTG1;

    .line 22
    check-cast v4, LVG1;

    .line 23
    iget-object v4, v4, LVG1;->c:LHG1;

    .line 24
    invoke-virtual {v4}, LHG1;->b()LGG1;

    move-result-object v4

    .line 25
    invoke-interface {v4, v2}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v4

    const-string v5, "MobileTabSwitched."

    .line 26
    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, LHF1;->a:LeG1;

    .line 27
    iget-object v6, v6, LeG1;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbc1;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lw61;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LHF1;->a:LeG1;

    .line 30
    iget-object v5, v5, LeG1;->m:Ljava/lang/String;

    const-string v6, "GridTabSwitcher"

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Commerce.TabGridSwitched."

    .line 32
    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 33
    sget v6, LGp1;->L:I

    .line 34
    const-class v6, LGp1;

    .line 35
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v7

    invoke-virtual {v7, v6}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v6

    check-cast v6, Lt21;

    .line 36
    check-cast v6, LGp1;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v6}, LGp1;->n()LCp1;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    const-string v6, "HasPriceDrop"

    goto :goto_1

    :cond_4
    const-string v6, "NoPriceDrop"

    .line 38
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lbc1;->a(Ljava/lang/String;)V

    .line 40
    :cond_5
    invoke-static {}, LNJ1;->a()Z

    move-result v5

    const-string v6, "Tabs.TabOffsetOfSwitch."

    if-eqz v5, :cond_6

    .line 41
    invoke-static {v6}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LHF1;->a:LeG1;

    .line 42
    iget-object v2, v2, LeG1;->m:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sub-int/2addr v3, v4

    .line 44
    sget-object v2, LxY1;->a:Lqq;

    .line 45
    invoke-virtual {v2, v0, v3}, Lqq;->d(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    if-eq v3, v4, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    iget-object v3, p0, LHF1;->a:LeG1;

    .line 47
    iget-object v3, v3, LeG1;->g:LTG1;

    .line 48
    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 49
    invoke-static {v3, v0}, LlH1;->e(LgF1;I)I

    move-result v0

    .line 50
    iget-object v3, p0, LHF1;->a:LeG1;

    .line 51
    iget-object v3, v3, LeG1;->g:LTG1;

    .line 52
    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    .line 53
    invoke-static {v3, v2}, LlH1;->e(LgF1;I)I

    move-result v2

    .line 54
    invoke-static {v6}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, LHF1;->a:LeG1;

    .line 55
    iget-object v4, v4, LeG1;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v0, v2

    .line 57
    sget-object v2, LxY1;->a:Lqq;

    .line 58
    invoke-virtual {v2, v3, v0}, Lqq;->d(Ljava/lang/String;I)V

    .line 59
    :cond_8
    :goto_2
    iget-object v0, p0, LHF1;->a:LeG1;

    .line 60
    iget-object v2, v0, LeG1;->k:LPF1;

    if-eqz v2, :cond_9

    .line 61
    check-cast v2, LIJ1;

    invoke-virtual {v2, p1, v1}, LIJ1;->m(IZ)V

    goto :goto_3

    .line 62
    :cond_9
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 63
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    iget-object v1, p0, LHF1;->a:LeG1;

    .line 64
    iget-object v1, v1, LeG1;->g:LTG1;

    .line 65
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-static {v1, p1}, LlH1;->e(LgF1;I)I

    move-result p1

    const/4 v1, 0x3

    .line 66
    invoke-interface {v0, p1, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    :goto_3
    return-void
.end method
