.class Lcom/github/jinatonic/confetti/ConfettiManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jinatonic/confetti/ConfettiManager;-><init>(Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/jinatonic/confetti/ConfettiManager;


# direct methods
.method constructor <init>(Lcom/github/jinatonic/confetti/ConfettiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$a;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$a;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-virtual {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->terminate()V

    return-void
.end method
