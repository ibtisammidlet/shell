.class public final synthetic Lio/friendly/activity/m;
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

    iput-object p1, p0, Lio/friendly/activity/m;->a:Lio/friendly/activity/BaseActivity;

    iput-object p2, p0, Lio/friendly/activity/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/m;->a:Lio/friendly/activity/BaseActivity;

    iget-object v1, p0, Lio/friendly/activity/m;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/activity/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method
