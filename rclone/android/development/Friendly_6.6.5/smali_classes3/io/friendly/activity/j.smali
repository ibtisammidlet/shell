.class public final synthetic Lio/friendly/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/BaseActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/j;->a:Lio/friendly/activity/BaseActivity;

    iput-object p2, p0, Lio/friendly/activity/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/activity/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/activity/j;->a:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/activity/j;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lio/friendly/activity/j;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lio/friendly/activity/BaseActivity;->M(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
