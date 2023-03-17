.class public final synthetic Lio/friendly/fragment/favorite/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/favorite/AddFavoriteFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/favorite/AddFavoriteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/favorite/a;->a:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/fragment/favorite/a;->a:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    invoke-virtual {v0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->j()V

    return-void
.end method
