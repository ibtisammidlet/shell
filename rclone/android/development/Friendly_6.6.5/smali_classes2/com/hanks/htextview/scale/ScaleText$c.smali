.class Lcom/hanks/htextview/scale/ScaleText$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hanks/htextview/scale/ScaleText;->animateText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/hanks/htextview/scale/ScaleText;


# direct methods
.method constructor <init>(Lcom/hanks/htextview/scale/ScaleText;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/scale/ScaleText$c;->b:Lcom/hanks/htextview/scale/ScaleText;

    iput-object p2, p0, Lcom/hanks/htextview/scale/ScaleText$c;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleText$c;->b:Lcom/hanks/htextview/scale/ScaleText;

    invoke-static {v0}, Lcom/hanks/htextview/scale/ScaleText;->g(Lcom/hanks/htextview/scale/ScaleText;)Lcom/hanks/htextview/base/HTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleText$c;->b:Lcom/hanks/htextview/scale/ScaleText;

    invoke-static {v0}, Lcom/hanks/htextview/scale/ScaleText;->h(Lcom/hanks/htextview/scale/ScaleText;)Lcom/hanks/htextview/base/HTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleText$c;->b:Lcom/hanks/htextview/scale/ScaleText;

    invoke-static {v0}, Lcom/hanks/htextview/scale/ScaleText;->j(Lcom/hanks/htextview/scale/ScaleText;)Lcom/hanks/htextview/base/HTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/hanks/htextview/scale/ScaleText;->i(Lcom/hanks/htextview/scale/ScaleText;F)F

    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleText$c;->b:Lcom/hanks/htextview/scale/ScaleText;

    iget-object v1, p0, Lcom/hanks/htextview/scale/ScaleText$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/hanks/htextview/scale/ScaleText;->k(Lcom/hanks/htextview/scale/ScaleText;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
