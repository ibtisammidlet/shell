.class public LVH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LaI1;

.field public final b:I


# direct methods
.method public constructor <init>(LaI1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVH1;->a:LaI1;

    .line 3
    iput p2, p0, LVH1;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LTG1;)V
    .locals 6

    .line 1
    iget v0, p0, LVH1;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->t(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, LVH1;->a:LaI1;

    check-cast p1, LhI1;

    invoke-virtual {p1}, LhI1;->b()V

    goto/16 :goto_2

    .line 4
    :cond_1
    check-cast p2, LVG1;

    .line 5
    iget-object p2, p2, LVG1;->c:LHG1;

    .line 6
    invoke-virtual {p2}, LHG1;->b()LGG1;

    move-result-object p2

    check-cast p2, LaE1;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, LaE1;->a0(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, LVH1;->a:LaI1;

    check-cast p1, LhI1;

    invoke-virtual {p1}, LhI1;->b()V

    const-string p1, "TabGridDialog.RemoveFromGroup.TabMultiSelect"

    .line 10
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    move-object v4, p2

    check-cast v4, LVG1;

    invoke-virtual {v4}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    .line 13
    invoke-static {v4, v5}, LlH1;->e(LgF1;I)I

    move-result v4

    .line 14
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    invoke-interface {v3, v0}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 16
    iget-object p2, p2, LVG1;->c:LHG1;

    .line 17
    invoke-virtual {p2}, LHG1;->b()LGG1;

    move-result-object p2

    check-cast p2, LaE1;

    .line 18
    invoke-virtual {p2, p1, v0, v2, v1}, LaE1;->Z(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 19
    iget-object p1, p0, LVH1;->a:LaI1;

    check-cast p1, LhI1;

    invoke-virtual {p1}, LhI1;->b()V

    const-string p1, "TabMultiSelect.Done"

    .line 20
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const-string p1, "TabGroup.Created.TabMultiSelect"

    .line 21
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
