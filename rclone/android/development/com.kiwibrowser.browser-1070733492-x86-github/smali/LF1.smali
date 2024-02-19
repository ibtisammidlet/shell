.class public LLF1;
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
    iput-object p1, p0, LLF1;->a:LeG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LLF1;->a:LeG1;

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
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 5
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 6
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-static {v0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v0, "MobileTabClosed."

    .line 7
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LLF1;->a:LeG1;

    .line 8
    iget-object v2, v2, LeG1;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 11
    iget-boolean v2, v0, LeG1;->q:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, p1}, LeG1;->g(I)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 14
    iget-object v1, p0, LLF1;->a:LeG1;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, LeG1;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, LLF1;->a:LeG1;

    .line 18
    iget-object p1, p1, LeG1;->g:LTG1;

    .line 19
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->t(Ljava/util/List;Z)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 21
    iget-object v2, v0, LeG1;->m:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TabStrip"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "GridTabSwitcher"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 25
    :goto_0
    sget-object v0, LeG1;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "TabListMediator"

    const-string v5, "Attempting to close tab from Unknown UI"

    .line 26
    invoke-static {v2, v5, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 28
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 29
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_b

    .line 30
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 31
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 32
    invoke-virtual {v0, p1}, LgG1;->B(I)I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 34
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 35
    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    if-nez p1, :cond_8

    .line 36
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 37
    iget-object v0, v0, LeG1;->e:LgG1;

    :cond_6
    add-int/2addr p1, v4

    .line 38
    invoke-virtual {v0}, LCu0;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 39
    invoke-virtual {v0, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v5, LfG1;->a:LD81;

    invoke-virtual {v2, v5}, LL81;->f(LD81;)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    goto :goto_2

    .line 40
    :cond_8
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 41
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 42
    invoke-virtual {v0, p1}, LgG1;->A(I)I

    move-result p1

    :goto_2
    if-ne p1, v1, :cond_9

    goto :goto_3

    .line 43
    :cond_9
    iget-object v0, p0, LLF1;->a:LeG1;

    .line 44
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 45
    invoke-virtual {v0, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object v0, LSH1;->a:LI81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result v1

    .line 46
    :cond_a
    :goto_3
    iget-object p1, p0, LLF1;->a:LeG1;

    .line 47
    iget-object p1, p1, LeG1;->g:LTG1;

    .line 48
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-static {p1, v1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    move-object v4, p1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v4, v2

    .line 49
    :goto_5
    iget-object p1, p0, LLF1;->a:LeG1;

    .line 50
    iget-object p1, p1, LeG1;->g:LTG1;

    .line 51
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->d(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    return-void
.end method
