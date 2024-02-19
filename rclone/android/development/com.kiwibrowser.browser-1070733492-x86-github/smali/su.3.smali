.class public Lsu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final E:Lqu;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/lang/Runnable;

.field public C:Z

.field public D:Z

.field public final y:Landroid/os/Handler;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsu;

    .line 2
    new-instance v0, Lqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu;-><init>(Lou;)V

    sput-object v0, Lsu;->E:Lqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsu;->y:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu;->A:Ljava/util/List;

    .line 4
    new-instance v0, Lnu;

    invoke-direct {v0, p0}, Lnu;-><init>(Lsu;)V

    iput-object v0, p0, Lsu;->B:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsu;->z:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsu;->y:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu;->A:Ljava/util/List;

    .line 9
    new-instance v0, Lnu;

    invoke-direct {v0, p0}, Lnu;-><init>(Lsu;)V

    iput-object v0, p0, Lsu;->B:Ljava/lang/Runnable;

    .line 10
    iput p1, p0, Lsu;->z:I

    return-void
.end method

.method public static a(Lsu;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsu;->D:Z

    .line 2
    iget-object v0, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu;

    .line 4
    invoke-virtual {v1}, Lpu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lpu;->a:LVt;

    .line 6
    invoke-virtual {v1}, LVt;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, LVt;->v:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->a()Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LVt;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu;

    iget-object v1, v1, Lpu;->a:LVt;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lsu;->E:Lqu;

    iget-object v3, p0, Lsu;->A:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu;

    invoke-virtual {v2, v3, p1}, Lqu;->a(Lpu;Lpu;)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Lsu;->C:Z

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpu;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object p1, p1, Lpu;->a:LVt;

    .line 8
    iget v1, p1, LVt;->z:I

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0, v0}, LVt;->p(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, Lsu;->A:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    iget-object v0, v0, Lpu;->a:LVt;

    .line 12
    iget v0, v0, LVt;->A:I

    :goto_3
    if-eqz v4, :cond_7

    const v1, 0x7fffffff

    goto :goto_4

    .line 13
    :cond_7
    iget-object v3, p0, Lsu;->A:Ljava/util/List;

    add-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu;

    iget-object v1, v1, Lpu;->a:LVt;

    .line 14
    iget v1, v1, LVt;->A:I

    .line 15
    :goto_4
    iget-object p1, p1, Lpu;->a:LVt;

    .line 16
    iget v3, p1, LVt;->A:I

    if-le v3, v0, :cond_8

    if-ge v3, v1, :cond_8

    return-void

    :cond_8
    sub-int v3, v1, v0

    const/high16 v4, 0x10000

    if-le v3, v4, :cond_9

    add-int/lit16 v1, v1, -0x8000

    .line 17
    invoke-virtual {p1, v2, v1}, LVt;->p(II)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    if-le v3, v1, :cond_a

    .line 18
    div-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, LVt;->p(II)V

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {p0}, Lsu;->f()V

    .line 20
    :goto_5
    iget-boolean p1, p0, Lsu;->D:Z

    if-eqz p1, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    iget-object p1, p0, Lsu;->y:Landroid/os/Handler;

    iget-object v0, p0, Lsu;->B:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iput-boolean v2, p0, Lsu;->D:Z

    :goto_6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const v2, 0x7fff7fff

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Lsu;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu;

    .line 3
    invoke-virtual {v3}, Lpu;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v3, Lpu;->a:LVt;

    invoke-virtual {v3, v1, v2}, LVt;->p(II)V

    add-int/lit16 v2, v2, -0x8000

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lru;

    invoke-direct {v0, p0}, Lru;-><init>(Lsu;)V

    return-object v0
.end method
