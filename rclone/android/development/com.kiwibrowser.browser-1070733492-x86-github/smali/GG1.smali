.class public abstract LGG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;
.implements LgF1;


# static fields
.field public static final C:Ljava/util/List;


# instance fields
.field public A:Z

.field public B:Z

.field public y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public z:LIP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGG1;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LGG1;->z:LIP0;

    .line 3
    iput-object p1, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    invoke-interface {v1, p1}, LNG1;->C(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGG1;->O(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 3
    invoke-interface {v1, p1, p2}, LNG1;->D(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    invoke-interface {v1, p1, p2}, LNG1;->F(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract I(Lorg/chromium/chrome/browser/tab/Tab;)V
.end method

.method public L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    invoke-interface {v1, p1}, LNG1;->L(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGG1;->T(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    invoke-virtual {p0}, LGG1;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 4
    invoke-interface {v1, p1, p2, p3}, LNG1;->M(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract N(Lorg/chromium/chrome/browser/tab/Tab;)V
.end method

.method public abstract O(Lorg/chromium/chrome/browser/tab/Tab;)V
.end method

.method public P(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-static {v0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, LGG1;->C:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, LgF1;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, LGG1;->R(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract S()V
.end method

.method public abstract T(Lorg/chromium/chrome/browser/tab/Tab;)V
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGG1;->I(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 3
    invoke-interface {v1, p1}, LNG1;->i(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LGG1;->A:Z

    .line 2
    invoke-interface {p0}, LgF1;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGG1;->S()V

    .line 3
    :cond_0
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 4
    invoke-interface {v1}, LNG1;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    invoke-interface {v1, p1, p2}, LNG1;->k(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    invoke-interface {v1}, LNG1;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGG1;->N(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    invoke-virtual {p0}, LGG1;->S()V

    .line 3
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 4
    invoke-interface {v1, p1}, LNG1;->m(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    invoke-interface {v1, p1, p2}, LNG1;->o(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 3

    .line 1
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    invoke-interface {v1, p1, p2, p3}, LNG1;->q(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    invoke-interface {v1, p1}, LNG1;->v(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->n(LNG1;Z)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGG1;->N(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object v0, p0, LGG1;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 3
    invoke-interface {v1, p1, p2, p3}, LNG1;->y(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
