.class Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;


# direct methods
.method constructor <init>(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$a;->a:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$a;->a:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->b(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    move-result-object v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$a;->a:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->a(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$a;->a:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->b(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
