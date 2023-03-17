.class public final synthetic Lio/friendly/helper/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/friendly/activity/BaseActivity;

.field public final synthetic c:Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;

.field public final synthetic d:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/friendly/activity/BaseActivity;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/helper/b;->a:Landroid/view/View;

    iput-object p2, p0, Lio/friendly/helper/b;->b:Lio/friendly/activity/BaseActivity;

    iput-object p3, p0, Lio/friendly/helper/b;->c:Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;

    iput-object p4, p0, Lio/friendly/helper/b;->d:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/friendly/helper/b;->a:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v1, p0, Lio/friendly/helper/b;->b:Lio/friendly/activity/BaseActivity;

    const/4 v4, 0x5

    iget-object v2, p0, Lio/friendly/helper/b;->c:Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;

    iget-object v3, p0, Lio/friendly/helper/b;->d:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-static {v0, v1, v2, v3}, Lio/friendly/helper/Theme;->i(Landroid/view/View;Lio/friendly/activity/BaseActivity;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    return-void
.end method
