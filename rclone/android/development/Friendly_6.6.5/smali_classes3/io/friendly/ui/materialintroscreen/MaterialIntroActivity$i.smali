.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;


# direct methods
.method private constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getLastItemPosition()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x6

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->e0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->error()V

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->cantMoveFurtherErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->onFinish()V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
