.class public final synthetic Lio/friendly/activity/page/f;
.super Ljava/lang/Object;

# interfaces
.implements Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/f;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    return-void
.end method


# virtual methods
.method public final onDialogCancelled(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/f;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->f(Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
.end method
