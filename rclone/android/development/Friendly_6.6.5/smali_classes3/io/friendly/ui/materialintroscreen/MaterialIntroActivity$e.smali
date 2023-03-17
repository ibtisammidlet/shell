.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->k0(ILio/friendly/ui/materialintroscreen/SlideFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/SlideFragment;

.field final synthetic b:I

.field final synthetic c:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;Lio/friendly/ui/materialintroscreen/SlideFragment;I)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->c:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->a:Lio/friendly/ui/materialintroscreen/SlideFragment;

    iput p3, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->a:Lio/friendly/ui/materialintroscreen/SlideFragment;

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->c:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->e0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->error()V

    const/4 v1, 0x1

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->c:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->a:Lio/friendly/ui/materialintroscreen/SlideFragment;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->cantMoveFurtherErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->c:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p1

    const/4 v1, 0x7

    iget v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;->b:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
