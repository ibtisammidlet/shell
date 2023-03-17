.class public final synthetic Lio/friendly/helper/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/helper/c;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/helper/c;->a:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lio/friendly/helper/Theme;->j(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;Landroid/view/View;)V

    return-void
.end method
