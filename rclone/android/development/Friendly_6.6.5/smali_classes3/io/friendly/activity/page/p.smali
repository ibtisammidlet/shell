.class public final synthetic Lio/friendly/activity/page/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/OnePageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/OnePageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/p;->a:Lio/friendly/activity/page/OnePageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/p;->a:Lio/friendly/activity/page/OnePageActivity;

    invoke-virtual {v0}, Lio/friendly/activity/page/OnePageActivity;->V()V

    const/4 v1, 0x4

    return-void
.end method
