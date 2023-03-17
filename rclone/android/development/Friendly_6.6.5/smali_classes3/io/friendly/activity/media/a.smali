.class public final synthetic Lio/friendly/activity/media/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/media/PictureActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/media/PictureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/media/a;->a:Lio/friendly/activity/media/PictureActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/media/a;->a:Lio/friendly/activity/media/PictureActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/activity/media/PictureActivity;->d0()V

    const/4 v1, 0x5

    return-void
.end method
