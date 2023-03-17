.class Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;


# direct methods
.method private constructor <init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$j;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$j;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$j;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1, p2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
