.class public final synthetic Lio/friendly/activity/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/e1;->a:Lio/friendly/activity/MainActivity;

    iput-boolean p2, p0, Lio/friendly/activity/e1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/e1;->a:Lio/friendly/activity/MainActivity;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lio/friendly/activity/e1;->b:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/friendly/activity/MainActivity;->u1(Z)V

    return-void
.end method
