.class Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/n$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/core/os/CancellationSignal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/n$e;Landroidx/core/os/CancellationSignal;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/n$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/n$e;

    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/n$e;

    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n$e;->d(Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method b()Landroidx/fragment/app/n$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/n$e;

    return-object v0
.end method

.method c()Landroidx/core/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/CancellationSignal;

    return-object v0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/n$e;

    invoke-virtual {v0}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/n$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/n$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/n$e;

    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->e()Landroidx/fragment/app/n$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/n$e$c;->b:Landroidx/fragment/app/n$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
