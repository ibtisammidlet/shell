.class public Lorg/zakariya/stickyheaders/SectioningAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zakariya/stickyheaders/SectioningAdapter$SelectionVisitor;,
        Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;,
        Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;,
        Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;,
        Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;,
        Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;,
        Lorg/zakariya/stickyheaders/SectioningAdapter$c;,
        Lorg/zakariya/stickyheaders/SectioningAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final NO_POSITION:I = -0x1

.field public static final TYPE_FOOTER:I = 0x3

.field public static final TYPE_GHOST_HEADER:I = 0x1

.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_ITEM:I = 0x2


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/zakariya/stickyheaders/SectioningAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/zakariya/stickyheaders/SectioningAdapter$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    return-void
.end method

.method private b()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getNumberOfSections()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    new-instance v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/zakariya/stickyheaders/SectioningAdapter$b;-><init>(Lorg/zakariya/stickyheaders/SectioningAdapter$a;)V

    iput v3, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    invoke-virtual {p0, v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    move-result v5

    iput-boolean v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    invoke-virtual {p0, v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveFooter(I)Z

    move-result v5

    iput-boolean v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->e:Z

    invoke-virtual {p0, v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->isSectionCollapsed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iput v1, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    invoke-virtual {p0, v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    move-result v5

    iput v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    move-result v5

    iput v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    iput v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    :goto_1
    iget-boolean v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    if-eqz v5, :cond_1

    iget v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    add-int/lit8 v5, v5, 0x2

    iput v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    :cond_1
    iget-boolean v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->e:Z

    if-eqz v5, :cond_2

    iget v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    :cond_2
    iget-object v5, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->h:I

    new-array v0, v3, [I

    iput-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->g:[I

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getNumberOfSections()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    const/4 v5, 0x0

    :goto_3
    iget v6, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->g:[I

    add-int v7, v3, v5

    aput v2, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private c(II)I
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    :cond_0
    const-string v0, "sectionIndex "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    add-int/2addr p2, p1

    return p2

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= sections.size ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter$c;-><init>(Lorg/zakariya/stickyheaders/SectioningAdapter$a;)V

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private f(IIIZ)V
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    if-gt p2, v1, :cond_3

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lorg/zakariya/stickyheaders/SectioningAdapter;->j(III)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "itemIndex adapterPosition: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceeds sectionIndex numberOfItems: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(IIIZ)V
    .locals 5

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    const-string v2, " exceeds sectionIndex numberOfItems: "

    const-string v3, "itemIndex adapterPosition: "

    if-gt p2, v1, :cond_4

    add-int v4, p2, p3

    if-gt v4, v1, :cond_3

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    :goto_1
    if-eqz p4, :cond_2

    neg-int p3, p3

    invoke-direct {p0, p1, p2, p3}, Lorg/zakariya/stickyheaders/SectioningAdapter;->j(III)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(II)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez p2, :cond_0

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, p1, :cond_1

    add-int v3, v2, p2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez p2, :cond_3

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, p1, :cond_4

    add-int v3, v2, p2

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private j(III)V
    .locals 6

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    move-result-object p1

    iget-object v0, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-gez p3, :cond_0

    if-lt v3, p2, :cond_0

    sub-int v4, p2, p3

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    if-lt v3, p2, :cond_1

    add-int v4, v3, p3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static unmaskBaseViewType(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static unmaskUserViewType(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->clearSelection(Z)V

    return-void
.end method

.method public clearSelection(Z)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    iget-boolean v3, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifySectionDataSetChanged(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v4, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_4

    iget-object v5, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifySectionItemChanged(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v2, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifySectionFooterChanged(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method d(Lorg/zakariya/stickyheaders/SectioningAdapter$b;I)I
    .locals 6

    iget-boolean v0, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v5, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->e:Z

    if-eqz v5, :cond_3

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-ne p2, v4, :cond_1

    return v4

    :cond_1
    iget p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_4

    return v2

    :cond_4
    if-ne p2, v4, :cond_5

    return v4

    :cond_5
    return v3

    :cond_6
    iget-boolean v0, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->e:Z

    if-eqz v0, :cond_7

    iget p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method public doesSectionHaveFooter(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doesSectionHaveHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAdapterPositionForSectionFooter(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v0, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    iget p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAdapterPositionForSectionGhostHeader(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->c(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAdapterPositionForSectionHeader(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->c(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAdapterPositionForSectionItem(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->c(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->c(II)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    :cond_0
    iget v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->h:I

    return v0
.end method

.method public getItemViewBaseType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->unmaskBaseViewType(I)I

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 7

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    :cond_0
    const-string v0, "adapterPosition ("

    if-ltz p1, :cond_9

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_8

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    move-result v0

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v2, v1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->d(Lorg/zakariya/stickyheaders/SectioningAdapter$b;I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ") must be in range [0,255]"

    const/16 v5, 0xff

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionFooterUserType(I)I

    move-result v3

    if-ltz v3, :cond_2

    if-gt v3, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom footer view type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v1, v1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    if-eqz v1, :cond_4

    add-int/lit8 p1, p1, -0x2

    :cond_4
    invoke-virtual {p0, v0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionItemUserType(II)I

    move-result v3

    if-ltz v3, :cond_5

    if-gt v3, v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom item view type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionHeaderUserType(I)I

    move-result v3

    if-ltz v3, :cond_7

    if-gt v3, v5, :cond_7

    :goto_0
    and-int/lit16 p1, v3, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, v2, 0xff

    or-int/2addr p1, v0

    return p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom header view type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")  cannot be > getItemCount() ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") cannot be < 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemViewUserType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->unmaskUserViewType(I)I

    move-result p1

    return p1
.end method

.method public getNumberOfItemsInSection(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNumberOfSections()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPositionOfItemInSection(II)I
    .locals 4

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    :cond_0
    const-string v0, "sectionIndex "

    if-ltz p1, :cond_4

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    sub-int v1, p2, v1

    iget v2, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    if-gt v1, v2, :cond_2

    iget-boolean p1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x2

    :cond_1
    return v1

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapterPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is beyond sectionIndex: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= sections.size ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getSectionFooterUserType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSectionForAdapterPosition(I)I
    .locals 3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    :cond_0
    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->g:[I

    aget p1, v0, p1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapterPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of items represented by adapter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSectionHeaderUserType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSectionItemUserType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSelectedItemCount()I
    .locals 7

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    iget-boolean v5, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0, v3}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveFooter(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v6, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v3, v4, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->c:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_4
    return v2
.end method

.method h(Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;II)V
    .locals 0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lorg/zakariya/stickyheaders/R$id;->sectioning_adapter_tag_key_view_viewholder:I

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public isSectionCollapsed(I)Z
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSectionFooterSelected(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    move-result-object p1

    iget-boolean v0, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isSectionItemSelected(II)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    move-result-object p1

    iget-boolean v0, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isSectionSelected(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    move-result-object p1

    iget-boolean p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    return p1
.end method

.method public isSelectionEmpty()Z
    .locals 6

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    iget-boolean v2, v1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->c:Z

    if-eqz v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public notifyAllSectionsDataSetChanged()V
    .locals 1

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public notifySectionDataSetChanged(I)V
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    move-result-object p1

    iget-object p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public notifySectionFooterChanged(I)V
    .locals 3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->e:Z

    if-eqz v1, :cond_1

    iget p1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySectionFooterChanged: adapter implementation reports that section "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have a footer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifySectionFooterInserted(I)V
    .locals 3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->e:Z

    if-eqz v1, :cond_1

    iget p1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySectionFooterInserted: adapter implementation reports that section "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have a footer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifySectionFooterRemoved(I)V
    .locals 3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->e:Z

    if-nez v1, :cond_1

    iget p1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySectionFooterRemoved: adapter implementation reports that section "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has a footer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifySectionInserted(I)V
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->i(II)V

    return-void
.end method

.method public notifySectionItemChanged(II)V
    .locals 3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v0, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    if-ge p2, v0, :cond_2

    iget-boolean v0, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    iget p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemIndex adapterPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceeds sectionIndex numberOfItems: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifySectionItemInserted(II)V
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->j(III)V

    return-void
.end method

.method public notifySectionItemRangeInserted(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->f(IIIZ)V

    return-void
.end method

.method public notifySectionItemRangeRemoved(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->g(IIIZ)V

    return-void
.end method

.method public notifySectionItemRemoved(II)V
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_1
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->j(III)V

    return-void
.end method

.method public notifySectionRemoved(I)V
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    invoke-virtual {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    iget v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->a:I

    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->i(II)V

    return-void
.end method

.method public onBindFooterViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;II)V
    .locals 0

    return-void
.end method

.method public onBindGhostHeaderViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onBindHeaderViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;II)V
    .locals 0

    return-void
.end method

.method public onBindItemViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;III)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onBindViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;->G(Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;I)V

    invoke-virtual {p0, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;->H(I)V

    invoke-virtual {p0, p1, v0, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->h(Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->unmaskBaseViewType(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-static {v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->unmaskUserViewType(I)I

    move-result v2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p2, 0x3

    if-ne v1, p2, :cond_0

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;

    invoke-virtual {p0, p1, v0, v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onBindFooterViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized viewType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not correspond to TYPE_ITEM, TYPE_HEADER, TYPE_GHOST_HEADER or TYPE_FOOTER"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;

    invoke-virtual {p0, v0, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getPositionOfItemInSection(II)I

    move-result p2

    invoke-static {p1, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;->J(Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;I)V

    invoke-virtual {p0, p1, v0, p2, v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onBindItemViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;III)V

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;

    invoke-virtual {p0, p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onBindGhostHeaderViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;I)V

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1, v0, v2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onBindHeaderViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;II)V

    :goto_0
    return-void
.end method

.method public onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateGhostHeaderViewHolder(Landroid/view/ViewGroup;)Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;

    invoke-direct {p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateItemViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;
    .locals 3

    invoke-static {p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->unmaskBaseViewType(I)I

    move-result v0

    invoke-static {p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->unmaskUserViewType(I)I

    move-result v1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not correspond to TYPE_ITEM, TYPE_HEADER or TYPE_FOOTER"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onCreateItemViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onCreateGhostHeaderViewHolder(Landroid/view/ViewGroup;)Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setSectionFooterSelected(IZ)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    move-result-object v0

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->c:Z

    if-eq v1, p2, :cond_1

    iput-boolean p2, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->c:Z

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifySectionFooterChanged(I)V

    :cond_1
    return-void
.end method

.method public setSectionIsCollapsed(IZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->isSectionCollapsed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->b()V

    :cond_1
    iget-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;

    iget v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$b;->b:I

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->g(IIIZ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v1, v0, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->f(IIIZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSectionItemSelected(IIZ)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    move-result-object v0

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eq p3, v1, :cond_1

    iget-object v0, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, p1, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifySectionItemChanged(II)V

    :cond_1
    return-void
.end method

.method public setSectionSelected(IZ)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->e(I)Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    move-result-object v0

    iget-boolean v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    if-eq v1, p2, :cond_2

    iput-boolean p2, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    iget-object v1, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveFooter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p2, v0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->c:Z

    :cond_1
    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifySectionDataSetChanged(I)V

    :cond_2
    return-void
.end method

.method public toggleSectionFooterSelection(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->isSectionFooterSelected(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->setSectionFooterSelected(IZ)V

    return-void
.end method

.method public toggleSectionItemSelected(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->isSectionItemSelected(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->setSectionItemSelected(IIZ)V

    return-void
.end method

.method public toggleSectionSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->isSectionSelected(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->setSectionSelected(IZ)V

    return-void
.end method

.method public traverseSelection(Lorg/zakariya/stickyheaders/SectioningAdapter$SelectionVisitor;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/zakariya/stickyheaders/SectioningAdapter;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->a:Z

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter$SelectionVisitor;->onVisitSelectedSection(I)V

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->c:Z

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter$SelectionVisitor;->onVisitSelectedFooter(I)V

    :cond_3
    iget-object v3, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_0

    iget-object v4, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {p1, v1, v4}, Lorg/zakariya/stickyheaders/SectioningAdapter$SelectionVisitor;->onVisitSelectedSectionItem(II)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method
