.class public LPc1;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJu0;


# instance fields
.field public final B:LNc1;

.field public final C:LOc1;


# direct methods
.method public constructor <init>(LNc1;LOc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    iput-object p1, p0, LPc1;->B:LNc1;

    .line 3
    iput-object p2, p0, LPc1;->C:LOc1;

    .line 4
    check-cast p1, LLu0;

    .line 5
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(LKu0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1, p2, p3}, Loc1;->f(II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LPc1;->B:LNc1;

    invoke-interface {v0}, LNc1;->i()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LPc1;->B:LNc1;

    invoke-interface {v0, p1}, LNc1;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public f(LKu0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1, p2, p3}, Loc1;->c(II)V

    return-void
.end method

.method public g(LKu0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1, p2, p3}, Loc1;->e(II)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LPc1;->B:LNc1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, LNc1;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/d;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, LPc1;->B:LNc1;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, LNc1;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, LPc1;->B:LNc1;

    invoke-interface {v1, p1, p2, v0}, LNc1;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(LKu0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1, p2, p3, p4}, Loc1;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, LPc1;->C:LOc1;

    invoke-interface {v0, p1, p2}, LOc1;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/d;

    return-object p1
.end method

.method public t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPc1;->B:LNc1;

    invoke-interface {v0, p1}, LNc1;->c(Ljava/lang/Object;)V

    return-void
.end method
