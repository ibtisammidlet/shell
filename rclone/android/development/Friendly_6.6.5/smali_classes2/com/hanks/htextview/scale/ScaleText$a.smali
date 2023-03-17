.class Lcom/hanks/htextview/scale/ScaleText$a;
.super Lcom/hanks/htextview/base/DefaultAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hanks/htextview/scale/ScaleText;->init(Lcom/hanks/htextview/base/HTextView;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hanks/htextview/scale/ScaleText;


# direct methods
.method constructor <init>(Lcom/hanks/htextview/scale/ScaleText;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/scale/ScaleText$a;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-direct {p0}, Lcom/hanks/htextview/base/DefaultAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/hanks/htextview/scale/ScaleText$a;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-static {p1}, Lcom/hanks/htextview/scale/ScaleText;->b(Lcom/hanks/htextview/scale/ScaleText;)Lcom/hanks/htextview/base/AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hanks/htextview/scale/ScaleText$a;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-static {p1}, Lcom/hanks/htextview/scale/ScaleText;->d(Lcom/hanks/htextview/scale/ScaleText;)Lcom/hanks/htextview/base/AnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleText$a;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-static {v0}, Lcom/hanks/htextview/scale/ScaleText;->c(Lcom/hanks/htextview/scale/ScaleText;)Lcom/hanks/htextview/base/HTextView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hanks/htextview/base/AnimationListener;->onAnimationEnd(Lcom/hanks/htextview/base/HTextView;)V

    :cond_0
    return-void
.end method
