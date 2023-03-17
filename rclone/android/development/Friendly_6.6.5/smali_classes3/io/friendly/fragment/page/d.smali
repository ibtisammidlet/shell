.class public final synthetic Lio/friendly/fragment/page/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/PictureFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/PictureFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/d;->a:Lio/friendly/fragment/page/PictureFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/d;->a:Lio/friendly/fragment/page/PictureFragment;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/friendly/fragment/page/PictureFragment;->h()V

    return-void
.end method
