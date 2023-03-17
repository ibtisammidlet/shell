.class public final synthetic Lio/friendly/activity/page/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/h;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/h;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->j(Landroid/content/DialogInterface;)V

    const/4 v1, 0x6

    return-void
.end method
