.class public LJY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final A:LKs1;

.field public final B:Lv00;

.field public final C:LbH1;

.field public final D:LgH1;

.field public final y:Landroid/content/Context;

.field public final z:LTG1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTG1;LKs1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJY1;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LJY1;->z:LTG1;

    .line 4
    iput-object p3, p0, LJY1;->A:LKs1;

    .line 5
    new-instance p1, LFY1;

    invoke-direct {p1, p0}, LFY1;-><init>(LJY1;)V

    iput-object p1, p0, LJY1;->B:Lv00;

    .line 6
    move-object p3, p2

    check-cast p3, LVG1;

    .line 7
    iget-object v0, p3, LVG1;->c:LHG1;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LHG1;->d(Z)LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    .line 9
    iget-object v0, v0, LaE1;->D:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p3, LVG1;->c:LHG1;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LHG1;->d(Z)LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    .line 12
    iget-object v0, v0, LaE1;->D:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, LGY1;

    invoke-direct {p1, p0}, LGY1;-><init>(LJY1;)V

    iput-object p1, p0, LJY1;->C:LbH1;

    .line 14
    invoke-virtual {p3, p1}, LVG1;->c(LbH1;)V

    .line 15
    new-instance p1, LHY1;

    invoke-direct {p1, p0, p2}, LHY1;-><init>(LJY1;LTG1;)V

    iput-object p1, p0, LJY1;->D:LgH1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LHs1;->b(LIs1;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, LJY1;->z:LTG1;

    .line 3
    check-cast v0, LVG1;

    .line 4
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 5
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIY1;

    .line 8
    iget-object v3, v2, LIY1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget v4, v2, LIY1;->b:I

    iget v2, v2, LIY1;->c:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    invoke-static {v5, v6}, LlH1;->e(LgF1;I)I

    move-result v5

    .line 12
    invoke-static {v3, v2}, LaE1;->f0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    if-ne v5, v4, :cond_1

    .line 13
    invoke-virtual {v0, v3, v4, v5}, LaE1;->q(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_0

    :cond_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 14
    :cond_2
    iget-object v2, v0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-interface {v2, v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
