.class final Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/suggestion/SuggestionGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroidx/cardview/widget/CardView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lio/friendly/adapter/suggestion/SuggestionGridAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0900dd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0900ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0900d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->d:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0903b6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->a:Landroid/widget/TextView;

    const p1, 0x7f09008a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0903aa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0902f7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method synthetic constructor <init>(Lio/friendly/adapter/suggestion/SuggestionGridAdapter;Landroid/view/View;Lio/friendly/adapter/suggestion/SuggestionGridAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;-><init>(Lio/friendly/adapter/suggestion/SuggestionGridAdapter;Landroid/view/View;)V

    return-void
.end method
