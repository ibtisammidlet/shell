.class public LRG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQG1;


# instance fields
.field public final a:LTG1;


# direct methods
.method public constructor <init>(LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRG1;->a:LTG1;

    return-void
.end method


# virtual methods
.method public a(IILorg/chromium/chrome/browser/tab/Tab;)I
    .locals 10

    const/4 v0, -0x1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/16 v3, 0xe

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "isTabGroupedWithParent"

    if-eqz v3, :cond_b

    .line 1
    iget-object p2, p0, LRG1;->a:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    .line 2
    invoke-interface {p2}, LgF1;->a()Z

    move-result v3

    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v5

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 3
    invoke-static {p2}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 p2, 0x0

    goto/16 :goto_5

    .line 4
    :cond_4
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    .line 5
    invoke-static {p2, v5}, LlH1;->e(LgF1;I)I

    move-result v6

    .line 6
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v7

    invoke-virtual {p0, p1, v7}, LRG1;->b(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    invoke-static {p3}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 8
    iget v0, v0, LAL;->I:I

    .line 9
    invoke-static {p2, v0}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v3, v0, :cond_5

    .line 10
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-static {p2, v0}, LlH1;->e(LgF1;I)I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_5

    :cond_5
    add-int/2addr v6, v2

    move p2, v6

    goto :goto_5

    .line 11
    :cond_6
    iget-object p2, p0, LRG1;->a:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    .line 12
    invoke-interface {p2}, LgF1;->getCount()I

    move-result v3

    add-int/2addr v3, v0

    :goto_3
    if-lt v3, v6, :cond_9

    .line 13
    invoke-interface {p2, v3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v7

    .line 14
    invoke-static {v7}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v8

    .line 15
    iget v8, v8, LAL;->I:I

    if-ne v8, v5, :cond_8

    .line 16
    invoke-static {v7}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iget-object v9, v7, LpC1;->y:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v4}, LpC1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    :cond_7
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    :goto_4
    if-eq v3, v0, :cond_5

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_5

    .line 19
    :cond_a
    iget-object p2, p0, LRG1;->a:LTG1;

    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    check-cast p2, LVG1;

    invoke-virtual {p2, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2}, LgF1;->getCount()I

    move-result p2

    .line 20
    :cond_b
    :goto_5
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, LRG1;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    iget-object p1, p0, LRG1;->a:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    .line 22
    invoke-interface {p1}, LgF1;->getCount()I

    move-result p3

    :goto_6
    if-ge v1, p3, :cond_d

    .line 23
    invoke-interface {p1, v1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-static {v0}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    iget-object v0, v0, LpC1;->y:Ljava/util/Map;

    if-nez v2, :cond_c

    sget-object v2, LpC1;->z:Ljava/lang/Object;

    :cond_c
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    return p2
.end method

.method public b(IZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_2

    .line 1
    :cond_1
    iget-object p1, p0, LRG1;->a:LTG1;

    .line 2
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
