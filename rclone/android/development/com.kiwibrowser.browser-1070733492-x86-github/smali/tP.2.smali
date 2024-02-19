.class public abstract LtP;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final D:Lbe;

.field public static final E:Lbe;


# instance fields
.field public B:I

.field public C:Ljava/util/SortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LiP;

    invoke-direct {v0}, LiP;-><init>()V

    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Lbe;->g()V

    .line 3
    iget-object v2, v0, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v2}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 4
    sput-object v0, LtP;->D:Lbe;

    .line 5
    new-instance v0, LiP;

    invoke-direct {v0}, LiP;-><init>()V

    .line 6
    invoke-virtual {v0}, Lbe;->g()V

    .line 7
    iget-object v2, v0, Lbe;->a:LZd;

    invoke-virtual {v1, v2}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 8
    sput-object v0, LtP;->E:Lbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, LhP;

    invoke-direct {v1, p0}, LhP;-><init>(LtP;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    return-void
.end method

.method public static A(Ljava/util/Date;)J
    .locals 5

    .line 1
    invoke-static {}, LtP;->x()Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v1, p0

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v3, p0

    const/16 p0, 0x10

    shl-long/2addr v3, p0

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public static v(Ljava/util/Date;Ljava/util/Date;)I
    .locals 4

    .line 1
    invoke-static {}, LtP;->x()Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x6

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static x()Landroid/util/Pair;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LtP;->D:Lbe;

    invoke-virtual {v0}, Lbe;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 2
    sget-object v1, LtP;->E:Lbe;

    invoke-virtual {v1}, Lbe;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrP;

    invoke-virtual {v0}, LrP;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrP;

    invoke-virtual {v0}, LrP;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LtP;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, LtP;->E()V

    .line 4
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    return-void
.end method

.method public final E()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LtP;->B:I

    .line 2
    iget-object v1, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrP;

    .line 3
    invoke-virtual {v2}, LrP;->d()V

    .line 4
    iget v3, p0, LtP;->B:I

    .line 5
    iget-boolean v4, v2, LrP;->c:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iput-boolean v5, v2, LrP;->c:Z

    .line 7
    iget-object v4, v2, LrP;->b:Ljava/util/List;

    new-instance v6, LqP;

    invoke-direct {v6, v2}, LqP;-><init>(LrP;)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v6, v2, LrP;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 9
    iget-object v6, v2, LrP;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LsP;

    .line 10
    iput v3, v6, LsP;->a:I

    .line 11
    iget-object v6, v2, LrP;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_1
    iget v3, p0, LtP;->B:I

    invoke-virtual {v2}, LrP;->e()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, LtP;->B:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LtP;->B:I

    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnc1;->z:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LtP;->z(I)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, LtP;->A(Ljava/util/Date;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    check-cast v0, LsP;

    invoke-virtual {v0}, LsP;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LtP;->y(I)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LrP;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LrP;->b(I)I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LtP;->y(I)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LrP;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LrP;->b(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p2}, LtP;->z(I)Landroid/util/Pair;

    move-result-object p2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LsP;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LsP;

    move-object v0, p0

    check-cast v0, Lzg0;

    .line 7
    check-cast p2, LFg0;

    .line 8
    iget-object v0, v0, Lzg0;->F:LDg0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v0, p2, LFg0;->j:LDg0;

    .line 10
    check-cast p1, LHl1;

    .line 11
    iget-object p1, p1, LHl1;->S:LEl1;

    invoke-virtual {p1, p2}, LGl1;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, LlP;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/Date;

    .line 13
    iget-object p1, p1, LlP;->S:Landroid/widget/TextView;

    invoke-static {p2}, Lyy1;->a(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LoP;

    .line 15
    check-cast p1, LjP;

    .line 16
    iget-object p2, p2, LoP;->d:Landroid/view/View;

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LmP;

    .line 21
    check-cast p1, LjP;

    .line 22
    iget-object p2, p2, LoP;->d:Landroid/view/View;

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    move-object p2, p0

    check-cast p2, Lzg0;

    const v2, 0x7f0e010e

    .line 2
    invoke-static {p1, v2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lzg0;->F:LDg0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, LHl1;

    iget-object v0, v0, LDg0;->K:LWl1;

    invoke-direct {v2, p1, v0}, LHl1;-><init>(Landroid/view/View;LWl1;)V

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 6
    iget-object v0, p2, Lzg0;->F:LDg0;

    .line 7
    iget-object v0, v0, LDg0;->K:LWl1;

    invoke-virtual {v0}, LWl1;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/history/HistoryItemView;->q(Z)V

    .line 9
    iget-object v0, p2, Lzg0;->H:Li40;

    .line 10
    iput-object v0, p1, Lorg/chromium/chrome/browser/history/HistoryItemView;->U:Li40;

    .line 11
    iget-object p2, p2, Lzg0;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 12
    :cond_1
    new-instance p2, LlP;

    const v1, 0x7f0e00b4

    invoke-static {p1, v1, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, LlP;-><init>(Landroid/view/View;)V

    return-object p2

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, LtP;->w(Landroid/view/ViewGroup;)LjP;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    move-object p2, p0

    check-cast p2, Lzg0;

    .line 16
    invoke-virtual {p2, p1}, LtP;->w(Landroid/view/ViewGroup;)LjP;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;)LjP;
    .locals 2

    const v0, 0x7f0e00b1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, LjP;

    invoke-direct {v0, p1}, LjP;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public y(I)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrP;

    .line 2
    invoke-virtual {v1}, LrP;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 3
    invoke-virtual {v1}, LrP;->e()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LtP;->y(I)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LrP;

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    iget-object v2, v0, LrP;->a:Ljava/util/Date;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-boolean v3, v0, LrP;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, LrP;->c:Z

    .line 8
    iget-object v3, v0, LrP;->b:Ljava/util/List;

    new-instance v4, LqP;

    invoke-direct {v4, v0}, LqP;-><init>(LrP;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :goto_0
    iget-object v0, v0, LrP;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsP;

    .line 10
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
