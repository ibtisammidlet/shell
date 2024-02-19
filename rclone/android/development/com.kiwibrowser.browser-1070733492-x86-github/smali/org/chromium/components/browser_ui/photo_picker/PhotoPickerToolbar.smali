.class public Lorg/chromium/components/browser_ui/photo_picker/PhotoPickerToolbar;
.super LOl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public X0:LK21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public S(LWl1;IIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LOl1;->S(LWl1;IIIZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LOl1;->V(I)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, LOl1;->U()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PhotoPickerToolbar;->X0:LK21;

    check-cast v0, LI21;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LOl1;->i(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f0b0264

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-lez v0, :cond_1

    const p1, 0x7f14029d

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f140299

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0, v2}, LOl1;->V(I)V

    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, LOl1;->onFinishInflate()V

    const v0, 0x7f1302fa

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    return-void
.end method
