.class Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/bottomdialogs/BottomDialog;->a(Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/github/javiersantos/bottomdialogs/BottomDialog;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/bottomdialogs/BottomDialog;Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;->c:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    iput-object p2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;->a:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iput-object p3, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;->a:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object p1, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_negative_callback:Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;->c:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    invoke-interface {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;->onClick(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V

    :cond_0
    iget-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;->a:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-boolean p1, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isAutoDismiss:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
