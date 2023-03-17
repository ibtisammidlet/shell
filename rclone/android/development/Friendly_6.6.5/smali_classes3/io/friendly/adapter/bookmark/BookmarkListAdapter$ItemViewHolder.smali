.class public final Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;
.super Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/bookmark/BookmarkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation


# instance fields
.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lio/friendly/adapter/bookmark/BookmarkListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09009a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->z:Landroid/widget/LinearLayout;

    const p1, 0x7f090264

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->x:Landroid/widget/TextView;

    const p1, 0x7f090106

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->y:Landroid/widget/TextView;

    const p1, 0x7f09029f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    return-void
.end method
