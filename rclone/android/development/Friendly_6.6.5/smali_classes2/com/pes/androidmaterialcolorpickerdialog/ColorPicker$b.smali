.class Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pes/androidmaterialcolorpickerdialog/BackEditText$OnBack;


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

    iput-object p1, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$b;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$b;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-static {v0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->a(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    iget-object v0, p0, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker$b;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->b(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;Z)V

    return-void
.end method
