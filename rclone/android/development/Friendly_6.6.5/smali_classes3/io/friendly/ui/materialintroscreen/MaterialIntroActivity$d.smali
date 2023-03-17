.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;


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

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pageScrolled(IF)V
    .locals 2

    const/4 v1, 0x0

    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x1

    invoke-static {p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p2

    const/4 v1, 0x3

    new-instance v0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method
