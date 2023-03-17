.class public final synthetic Lio/friendly/activity/page/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/OnePageActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/OnePageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/t;->a:Lio/friendly/activity/page/OnePageActivity;

    iput-object p2, p0, Lio/friendly/activity/page/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/page/t;->a:Lio/friendly/activity/page/OnePageActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/activity/page/t;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/activity/page/OnePageActivity;->h0(Ljava/lang/String;)V

    return-void
.end method
