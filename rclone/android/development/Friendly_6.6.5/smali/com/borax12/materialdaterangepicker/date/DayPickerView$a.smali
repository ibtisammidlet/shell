.class Lcom/borax12/materialdaterangepicker/date/DayPickerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borax12/materialdaterangepicker/date/DayPickerView;->postSetSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;


# direct methods
.method constructor <init>(Lcom/borax12/materialdaterangepicker/date/DayPickerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$a;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$a;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
