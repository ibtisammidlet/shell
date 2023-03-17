.class public Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;
.super Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/bookmark/BookmarkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field v:Landroid/widget/TextView;

.field w:Landroid/widget/LinearLayout;

.field x:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/friendly/adapter/bookmark/BookmarkListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090317

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;->v:Landroid/widget/TextView;

    const p1, 0x7f0901a0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;->w:Landroid/widget/LinearLayout;

    const p1, 0x7f090144

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;->x:Landroid/view/View;

    return-void
.end method
