.class Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;
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
.field final synthetic a:[Ljava/lang/Boolean;

.field final synthetic b:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;


# direct methods
.method constructor <init>(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;->b:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;->a:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;->b:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->c(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;Z)Z

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;->b:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->d(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;->a:[Ljava/lang/Boolean;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3, v4, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->e(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;IZZZ)I

    move-result v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;->b:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->f(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;I)I

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;->b:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;->b:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    invoke-interface {v1, v2, v0, v4}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(IIZ)V

    return-void
.end method
