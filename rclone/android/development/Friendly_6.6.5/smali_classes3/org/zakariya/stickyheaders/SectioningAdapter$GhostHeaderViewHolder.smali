.class public Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;
.super Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zakariya/stickyheaders/SectioningAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GhostHeaderViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isGhostHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
