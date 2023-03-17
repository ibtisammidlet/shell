.class Lio/friendly/fragment/page/WebPageFragment$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gun0912/tedpermission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/fragment/page/WebPageFragment$b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/fragment/page/WebPageFragment$b;


# direct methods
.method constructor <init>(Lio/friendly/fragment/page/WebPageFragment$b;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b$a;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b$a;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    const/4 v2, 0x5

    iget-object p1, p1, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b$a;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    iget-object v0, v0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1101e1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPermissionGranted()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b$a;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    const/4 v1, 0x4

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment$b;->a(Lio/friendly/fragment/page/WebPageFragment$b;)V

    return-void
.end method
