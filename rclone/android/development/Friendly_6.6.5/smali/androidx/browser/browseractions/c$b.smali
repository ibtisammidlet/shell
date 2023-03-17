.class Landroidx/browser/browseractions/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/browseractions/c$b;->b:Landroidx/browser/browseractions/c;

    iput-object p2, p0, Landroidx/browser/browseractions/c$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/browser/browseractions/c$b;->b:Landroidx/browser/browseractions/c;

    iget-object p1, p1, Landroidx/browser/browseractions/c;->d:Landroidx/browser/browseractions/c$d;

    if-nez p1, :cond_0

    const-string p1, "BrowserActionskMenuUi"

    const-string v0, "Cannot trigger menu item listener, it is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/c$b;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/browser/browseractions/c$d;->a(Landroid/view/View;)V

    return-void
.end method
