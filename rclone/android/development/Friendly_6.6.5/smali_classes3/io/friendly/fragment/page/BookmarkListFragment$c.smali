.class Lio/friendly/fragment/page/BookmarkListFragment$c;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/fragment/page/BookmarkListFragment;->c()V
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
    .locals 4

    iput-object p1, p0, Lio/friendly/fragment/page/BookmarkListFragment$c;->a:Lio/friendly/fragment/page/BookmarkListFragment;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1100d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080091

    const-string v3, "/"

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1100ea

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f08008b

    const-string v2, "/pages/launchpoint/feed"

    invoke-direct {v0, p1, v1, v2}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/friendly/model/bookmark/BookmarkEntry;

    const-string v0, "Instagram"

    const v1, 0x7f080087

    const-string v2, "https://www.instagram.com"

    invoke-direct {p1, v0, v1, v2}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/friendly/model/bookmark/BookmarkEntry;

    const-string v0, "Twitter"

    const v1, 0x7f080092

    const-string v2, "https://mobile.twitter.com"

    invoke-direct {p1, v0, v1, v2}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
