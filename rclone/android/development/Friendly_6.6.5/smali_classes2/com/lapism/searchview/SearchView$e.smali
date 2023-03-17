.class Lcom/lapism/searchview/SearchView$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->removeFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lapism/searchview/SearchView;


# direct methods
.method constructor <init>(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchView$e;->a:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView$e;->a:Lcom/lapism/searchview/SearchView;

    iget-object v0, v0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lapism/searchview/SearchView$OnOpenCloseListener;->onClose()V

    :cond_0
    return-void
.end method
