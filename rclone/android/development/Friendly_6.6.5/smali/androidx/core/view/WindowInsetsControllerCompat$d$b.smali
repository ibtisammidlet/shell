.class Landroidx/core/view/WindowInsetsControllerCompat$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsControllerCompat$d;->a(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

.field final synthetic b:Landroidx/core/view/WindowInsetsControllerCompat$d;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$b;->b:Landroidx/core/view/WindowInsetsControllerCompat$d;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$b;->a:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$b;->b:Landroidx/core/view/WindowInsetsControllerCompat$d;

    iget-object v1, v0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d$b;->a:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    iget-object v0, v0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-interface {p1, v0, p2}, Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroidx/core/view/WindowInsetsControllerCompat;I)V

    :cond_0
    return-void
.end method
