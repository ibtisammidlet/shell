.class public final synthetic Lio/friendly/activity/page/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/HomePageActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/HomePageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/j;->a:Lio/friendly/activity/page/HomePageActivity;

    iput-object p2, p0, Lio/friendly/activity/page/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/activity/page/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/j;->a:Lio/friendly/activity/page/HomePageActivity;

    iget-object v1, p0, Lio/friendly/activity/page/j;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lio/friendly/activity/page/j;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lio/friendly/activity/page/HomePageActivity;->n3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
