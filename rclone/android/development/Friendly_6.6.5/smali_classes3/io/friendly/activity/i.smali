.class public final synthetic Lio/friendly/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/BaseActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/i;->a:Lio/friendly/activity/BaseActivity;

    iput-object p2, p0, Lio/friendly/activity/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/i;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/activity/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/activity/BaseActivity;->C(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
