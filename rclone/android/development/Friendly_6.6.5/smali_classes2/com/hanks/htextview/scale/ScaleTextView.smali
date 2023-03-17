.class public Lcom/hanks/htextview/scale/ScaleTextView;
.super Lcom/hanks/htextview/base/HTextView;


# instance fields
.field private a:Lcom/hanks/htextview/scale/ScaleText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hanks/htextview/scale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hanks/htextview/scale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hanks/htextview/base/HTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/hanks/htextview/scale/ScaleText;

    invoke-direct {p1}, Lcom/hanks/htextview/scale/ScaleText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/scale/ScaleTextView;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-virtual {p1, p0, p2, p3}, Lcom/hanks/htextview/scale/ScaleText;->init(Lcom/hanks/htextview/base/HTextView;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public animateText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleTextView;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-virtual {v0, p1}, Lcom/hanks/htextview/scale/ScaleText;->animateText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleTextView;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-virtual {v0, p1}, Lcom/hanks/htextview/base/HText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimationListener(Lcom/hanks/htextview/base/AnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleTextView;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-virtual {v0, p1}, Lcom/hanks/htextview/base/HText;->setAnimationListener(Lcom/hanks/htextview/base/AnimationListener;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/scale/ScaleTextView;->a:Lcom/hanks/htextview/scale/ScaleText;

    invoke-virtual {v0, p1}, Lcom/hanks/htextview/base/HText;->setProgress(F)V

    return-void
.end method
