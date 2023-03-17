.class Lio/friendly/fragment/page/BookmarkListFragment$b;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/fragment/page/BookmarkListFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/friendly/model/bookmark/BookmarkEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/fragment/page/BookmarkListFragment;


# direct methods
.method constructor <init>(Lio/friendly/fragment/page/BookmarkListFragment;)V
    .locals 5

    iput-object p1, p0, Lio/friendly/fragment/page/BookmarkListFragment$b;->a:Lio/friendly/fragment/page/BookmarkListFragment;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110044

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080088

    const-string v3, "/language.php?n=%2Fhome.php"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110043

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080086

    const-string v3, "/help/"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110042

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080083

    const-string v3, "/feed_preferences/home"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110040

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080081

    const-string v3, "/settings/"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110046

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08008e

    const-string v3, "/privacy/"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/friendly/model/bookmark/LogoutEntry;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1100cd

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f08008a

    invoke-direct {v0, p1, v1, v4}, Lio/friendly/model/bookmark/LogoutEntry;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
