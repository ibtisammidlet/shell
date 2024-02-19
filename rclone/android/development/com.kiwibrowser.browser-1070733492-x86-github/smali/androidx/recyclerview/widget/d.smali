.class public abstract Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final R:Ljava/util/List;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:Landroidx/recyclerview/widget/d;

.field public G:Landroidx/recyclerview/widget/d;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Landroidx/recyclerview/widget/b;

.field public M:Z

.field public N:I

.field public O:I

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Lnc1;

.field public final y:Landroid/view/View;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/d;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/d;->B:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Landroidx/recyclerview/widget/d;->C:J

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/d;->D:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/d;->E:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->F:Landroidx/recyclerview/widget/d;

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/d;

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->I:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->J:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/d;->K:I

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    .line 13
    iput-boolean v2, p0, Landroidx/recyclerview/widget/d;->M:Z

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/d;->N:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/d;->O:I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->d(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->I:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->I:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->J:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/d;->H:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/d;->E:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/d;->H:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/d;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->Q:Lnc1;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/d;)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->Q:Lnc1;

    if-ne v3, v2, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/d;->A:I

    :cond_0
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->J:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/d;->R:Ljava/util/List;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/d;->R:Ljava/util/List;

    return-object v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 2
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/d;->A:I

    iput v0, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/d;->E:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/d;->A:I

    iput v0, p0, Landroidx/recyclerview/widget/d;->E:I

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/d;->E:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/d;->E:I

    .line 6
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/d;->A:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lyc1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyc1;->c:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-static {v0, v2}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/d;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/d;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/d;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/d;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->M:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, " update"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->o()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, " not recyclable("

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroidx/recyclerview/widget/d;->K:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    const-string v0, " undefined adapter position"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v0, "}"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/d;->H:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/d;->B:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Landroidx/recyclerview/widget/d;->C:J

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/d;->E:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/d;->K:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->F:Landroidx/recyclerview/widget/d;

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/d;

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->I:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Landroidx/recyclerview/widget/d;->H:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/d;->N:I

    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/d;->O:I

    .line 14
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/d;)V

    return-void
.end method

.method public v(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/d;->H:I

    return-void
.end method

.method public final w(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/d;->K:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/d;->K:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/d;->K:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/d;->H:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/d;->H:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/d;->H:I

    :cond_3
    :goto_1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
