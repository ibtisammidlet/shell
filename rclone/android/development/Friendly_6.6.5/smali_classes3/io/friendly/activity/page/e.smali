.class public final synthetic Lio/friendly/activity/page/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/e;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    return-void
.end method


# virtual methods
.method public final onBottomSheetItemClick(Landroid/view/MenuItem;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/e;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    invoke-virtual {v0, p1}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->h(Landroid/view/MenuItem;)V

    return-void
.end method
