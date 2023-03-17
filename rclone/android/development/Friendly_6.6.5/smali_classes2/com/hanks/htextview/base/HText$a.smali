.class Lcom/hanks/htextview/base/HText$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hanks/htextview/base/HText;->init(Lcom/hanks/htextview/base/HTextView;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hanks/htextview/base/HText;


# direct methods
.method constructor <init>(Lcom/hanks/htextview/base/HText;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v0, v0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v0, v0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v1, v0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/hanks/htextview/base/HText;->mTextSize:F

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v1, v0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/hanks/htextview/base/HText;->mWidth:I

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v1, v0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/hanks/htextview/base/HText;->mHeight:I

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hanks/htextview/base/HText;->oldStartX:F

    :try_start_0
    iget-object v0, v0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v1, v1, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_1
    iput v0, v1, Lcom/hanks/htextview/base/HText;->oldStartX:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    invoke-virtual {v0}, Lcom/hanks/htextview/base/HText;->initVariables()V

    return-void
.end method
