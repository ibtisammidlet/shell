.class public final synthetic Lio/friendly/activity/page/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/OnePageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/OnePageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/z;->a:Lio/friendly/activity/page/OnePageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/z;->a:Lio/friendly/activity/page/OnePageActivity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/activity/page/OnePageActivity;->noNetworkUI()V

    return-void
.end method
