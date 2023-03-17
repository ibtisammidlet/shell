.class Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;


# direct methods
.method constructor <init>(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$a;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$a;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-static {p1}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->a(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$a;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->b(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;Z)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$a;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-static {p1}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->c(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$a;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-static {p2}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->d(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)Lcom/pes/androidmaterialcolorpickerdialog/BackEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1
.end method
