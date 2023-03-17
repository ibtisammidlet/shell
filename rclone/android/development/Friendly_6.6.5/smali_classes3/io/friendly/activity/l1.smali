.class public final synthetic Lio/friendly/activity/l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/l1;->a:Lio/friendly/activity/MainActivity;

    iput-boolean p2, p0, Lio/friendly/activity/l1;->b:Z

    iput-boolean p3, p0, Lio/friendly/activity/l1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/friendly/activity/l1;->a:Lio/friendly/activity/MainActivity;

    iget-boolean v1, p0, Lio/friendly/activity/l1;->b:Z

    iget-boolean v2, p0, Lio/friendly/activity/l1;->c:Z

    invoke-virtual {v0, v1, v2}, Lio/friendly/activity/MainActivity;->k2(ZZ)V

    const/4 v3, 0x1

    return-void
.end method
