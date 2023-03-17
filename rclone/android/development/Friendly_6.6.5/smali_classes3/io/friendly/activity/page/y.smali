.class public final synthetic Lio/friendly/activity/page/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/ThankYouActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/ThankYouActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/y;->a:Lio/friendly/activity/page/ThankYouActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/y;->a:Lio/friendly/activity/page/ThankYouActivity;

    invoke-static {v0}, Lio/friendly/activity/page/ThankYouActivity;->j(Lio/friendly/activity/page/ThankYouActivity;)V

    const/4 v1, 0x0

    return-void
.end method
