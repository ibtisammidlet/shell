.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/listeners/IPageSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pageSelected(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->b0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;ILio/friendly/ui/materialintroscreen/SlideFragment;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->updateFragment(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->shouldFinish(I)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->onFinish()V

    const/4 v2, 0x6

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
