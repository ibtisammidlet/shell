.class public Lio/friendly/adapter/ProAdapter$ViewHolderButton;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/ProAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolderButton"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field t:Landroid/widget/LinearLayout;

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/widget/LinearLayout;

.field w:Landroid/widget/LinearLayout;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/friendly/adapter/ProAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090273

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->t:Landroid/widget/LinearLayout;

    const p1, 0x7f09018c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->u:Landroid/widget/LinearLayout;

    const p1, 0x7f090082

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->v:Landroid/widget/LinearLayout;

    const p1, 0x7f0902c6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->w:Landroid/widget/LinearLayout;

    const p1, 0x7f090274

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->x:Landroid/widget/TextView;

    const p1, 0x7f09018d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->y:Landroid/widget/TextView;

    const p1, 0x7f090083

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->z:Landroid/widget/TextView;

    const p1, 0x7f090275

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->A:Landroid/widget/TextView;

    const p1, 0x7f09018e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->B:Landroid/widget/TextView;

    const p1, 0x7f090084

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->C:Landroid/widget/TextView;

    return-void
.end method
