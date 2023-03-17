.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;


# direct methods
.method private constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V

    return-void
.end method

.method private a(IF)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->U(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x1

    invoke-static {v1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->f0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v1, p1, p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->V(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->d0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    move-result-object p2

    const/4 v2, 0x4

    const-string v0, "#50000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->setPageIndicatorColor(I)V

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->W(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->X(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Y(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public pageScrolled(IF)V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a(IF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x6

    invoke-static {p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getCount()I

    move-result p2

    const/4 v2, 0x6

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->backgroundColor()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->f0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/Button;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->backgroundColor()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x6

    invoke-static {p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->buttonsColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
