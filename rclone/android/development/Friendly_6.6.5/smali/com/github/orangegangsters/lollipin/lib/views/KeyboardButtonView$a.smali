.class Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->b(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;


# direct methods
.method constructor <init>(Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView$a;->a:Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView$a;->a:Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-static {p1}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->a(Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;)Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView$a;->a:Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-static {p1}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->a(Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;)Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onRippleAnimationEnd()V

    :cond_0
    return-void
.end method
