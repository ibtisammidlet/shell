.class Landroidx/fragment/app/n$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n$e;-><init>(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/n$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$e$a;->a:Landroidx/fragment/app/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n$e$a;->a:Landroidx/fragment/app/n$e;

    invoke-virtual {v0}, Landroidx/fragment/app/n$e;->b()V

    return-void
.end method
