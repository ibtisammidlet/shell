.class public Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;
.super Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zakariya/stickyheaders/SectioningAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private v:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic J(Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;->K(I)V

    return-void
.end method

.method private K(I)V
    .locals 0

    iput p1, p0, Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;->v:I

    return-void
.end method


# virtual methods
.method public getPositionInSection()I
    .locals 1

    iget v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;->v:I

    return v0
.end method
