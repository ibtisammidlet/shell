.class public Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zakariya/stickyheaders/SectioningAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;->I(I)V

    return-void
.end method

.method private I(I)V
    .locals 0

    iput p1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;->t:I

    return-void
.end method


# virtual methods
.method H(I)V
    .locals 0

    iput p1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;->u:I

    return-void
.end method

.method public getItemViewBaseType()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->unmaskBaseViewType(I)I

    move-result v0

    return v0
.end method

.method public getItemViewUserType()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->unmaskUserViewType(I)I

    move-result v0

    return v0
.end method

.method public getNumberOfItemsInSection()I
    .locals 1

    iget v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;->u:I

    return v0
.end method

.method public getSection()I
    .locals 1

    iget v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;->t:I

    return v0
.end method

.method public isFooter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGhostHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
