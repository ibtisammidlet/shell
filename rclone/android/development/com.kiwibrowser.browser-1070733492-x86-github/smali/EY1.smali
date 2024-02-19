.class public LEY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final A:LJs1;

.field public final B:Landroid/content/Context;

.field public C:LSq;

.field public D:LET0;

.field public final y:LTG1;

.field public final z:LNG1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTG1;LJs1;LsS0;LJz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, LEY1;->C:LSq;

    .line 3
    iput-object p3, p0, LEY1;->A:LJs1;

    .line 4
    iput-object p2, p0, LEY1;->y:LTG1;

    .line 5
    iput-object p1, p0, LEY1;->B:Landroid/content/Context;

    .line 6
    new-instance p2, LCY1;

    invoke-direct {p2, p0}, LCY1;-><init>(LEY1;)V

    invoke-virtual {v0, p2}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p2

    check-cast p4, LtS0;

    .line 7
    iget-object p3, p4, LtS0;->z:LTN1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p4, LtS0;->y:Lj81;

    invoke-virtual {p3, p2}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 9
    invoke-virtual {p4}, LtS0;->get()Ljava/lang/Object;

    .line 10
    new-instance p2, LDY1;

    invoke-direct {p2, p0, p5, p1}, LDY1;-><init>(LEY1;LJz1;Landroid/content/Context;)V

    iput-object p2, p0, LEY1;->z:LNG1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, LEY1;->y:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->J(I)V

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 7
    iget-object v1, p0, LEY1;->y:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1, v0}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->J(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LEY1;->B:Landroid/content/Context;

    const v2, 0x7f130186

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LEY1;->B:Landroid/content/Context;

    const v2, 0x7f130185

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, LEY1;->y:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 7
    iget-object v1, p0, LEY1;->y:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1, v0}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
