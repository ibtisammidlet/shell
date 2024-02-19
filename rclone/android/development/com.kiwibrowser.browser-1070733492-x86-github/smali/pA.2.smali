.class public LpA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, LpA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u1:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    .line 8
    invoke-interface {v0, v4}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v8

    invoke-virtual {v8}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    add-int/2addr v9, v7

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v7

    .line 14
    iget v7, v7, LAL;->I:I

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v3

    const/16 v4, 0x65

    if-eqz v3, :cond_5

    if-lt v5, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "Tabs.Tasks.DuplicatedTab.DuplicatedTabCount"

    .line 19
    invoke-static {v6, v5}, Lac1;->d(Ljava/lang/String;I)V

    mul-int/lit8 v5, v5, 0x64

    .line 20
    div-int/2addr v5, v3

    const-string v3, "Tabs.Tasks.DuplicatedTab.DuplicatedTabRatio"

    .line 21
    invoke-static {v3, v5, v4}, Lac1;->g(Ljava/lang/String;II)V

    :cond_5
    :goto_2
    const/4 v3, -0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_8

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2, v8}, LcM1;->a(Ljava/util/Map;I)I

    move-result v8

    if-le v8, v7, :cond_7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25
    :cond_8
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "Tabs.Tasks.TabGroupCount"

    .line 26
    invoke-static {v1, v5}, Lac1;->d(Ljava/lang/String;I)V

    const-string v1, "Tabs.Tasks.TabsInGroupCount"

    .line 27
    invoke-static {v1, v6}, Lac1;->d(Ljava/lang/String;I)V

    int-to-double v1, v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v7

    int-to-double v9, v0

    div-double/2addr v1, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v11

    double-to-int v0, v1

    const-string v1, "Tabs.Tasks.TabsInGroupRatio"

    .line 28
    invoke-static {v1, v0, v4}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz v5, :cond_a

    .line 29
    div-int/2addr v6, v5

    const-string v0, "Tabs.Tasks.AverageTabGroupSize"

    .line 30
    invoke-static {v0, v6}, Lac1;->d(Ljava/lang/String;I)V

    :cond_a
    int-to-double v0, v5

    mul-double v0, v0, v7

    div-double/2addr v0, v9

    mul-double v0, v0, v11

    double-to-int v0, v0

    const-string v1, "Tabs.Tasks.TabGroupDensity"

    .line 31
    invoke-static {v1, v0, v4}, Lac1;->g(Ljava/lang/String;II)V

    :goto_4
    return-void
.end method

.method public synthetic e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->d(LbH1;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
