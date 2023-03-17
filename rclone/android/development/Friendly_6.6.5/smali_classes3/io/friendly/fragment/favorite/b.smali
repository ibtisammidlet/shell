.class public final synthetic Lio/friendly/fragment/favorite/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/favorite/ManageFavoriteFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/favorite/ManageFavoriteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/favorite/b;->a:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/favorite/b;->a:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    invoke-virtual {v0}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c()V

    return-void
.end method
