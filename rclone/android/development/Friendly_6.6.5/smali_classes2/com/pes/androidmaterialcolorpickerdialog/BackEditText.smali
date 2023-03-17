.class public Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pes/androidmaterialcolorpickerdialog/BackEditText$OnBack;
    }
.end annotation


# instance fields
.field e:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText$OnBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;->e:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText$OnBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pes/androidmaterialcolorpickerdialog/BackEditText$OnBack;->onBackPressed()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackListener(Lcom/pes/androidmaterialcolorpickerdialog/BackEditText$OnBack;)V
    .locals 0

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;->e:Lcom/pes/androidmaterialcolorpickerdialog/BackEditText$OnBack;

    return-void
.end method
