.class Lcom/lapism/searchview/SearchView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->k()V
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

    iput-object p1, p0, Lcom/lapism/searchview/SearchView$a;->a:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/lapism/searchview/SearchView$a;->a:Lcom/lapism/searchview/SearchView;

    invoke-static {p1}, Lcom/lapism/searchview/SearchView;->a(Lcom/lapism/searchview/SearchView;)V

    const/4 p1, 0x1

    return p1
.end method
