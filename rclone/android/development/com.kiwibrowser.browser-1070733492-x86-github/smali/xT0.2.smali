.class public abstract LxT0;
.super LwT0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public R:Z


# direct methods
.method public constructor <init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LwT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;II)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, LwT0;->j()V

    .line 2
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxT0;->p()Landroid/widget/TextView;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, LxT0;->R:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, LxT0;->R:Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public abstract p()Landroid/widget/TextView;
.end method
