.class public final synthetic Lio/friendly/activity/media/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/media/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/media/VideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/media/e;->a:Lio/friendly/activity/media/VideoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/media/e;->a:Lio/friendly/activity/media/VideoActivity;

    invoke-virtual {v0}, Lio/friendly/activity/media/VideoActivity;->e0()V

    return-void
.end method
