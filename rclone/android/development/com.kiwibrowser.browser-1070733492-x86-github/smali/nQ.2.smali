.class public LnQ;
.super Landroid/app/DatePickerDialog;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 2
    iput-object p2, p0, LnQ;->y:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LnQ;->y:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/DatePicker;->clearFocus()V

    .line 4
    iget-object p2, p0, LnQ;->y:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 6
    invoke-interface {p2, p1, v0, v1, v2}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
