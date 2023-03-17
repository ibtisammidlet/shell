.class final Lio/friendly/helper/Theme$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/helper/Theme;->k(Landroid/app/Activity;Landroid/graphics/PorterDuffColorFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/PorterDuffColorFilter;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/helper/Theme$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lio/friendly/helper/Theme$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/helper/Theme$a;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lio/friendly/helper/Theme$a;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    iget-object v2, p0, Lio/friendly/helper/Theme$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v2, v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x7

    iget-object v1, p0, Lio/friendly/helper/Theme$a;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lio/friendly/helper/Theme$a;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    return-void
.end method
