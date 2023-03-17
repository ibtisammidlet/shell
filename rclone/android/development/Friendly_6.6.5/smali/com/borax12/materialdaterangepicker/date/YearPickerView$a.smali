.class Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borax12/materialdaterangepicker/date/YearPickerView;->postSetSelectionFromTop(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/borax12/materialdaterangepicker/date/YearPickerView;


# direct methods
.method constructor <init>(Lcom/borax12/materialdaterangepicker/date/YearPickerView;II)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;->c:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;->a:I

    iput p3, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;->c:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;->a:I

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;->c:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
