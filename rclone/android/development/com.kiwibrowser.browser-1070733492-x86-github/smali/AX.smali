.class public LAX;
.super Landroid/app/TimePickerDialog;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LzX;

.field public B:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LAX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LzX;II)V
    .locals 7

    const v2, 0x7f1402fd

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    iput p3, p0, LAX;->y:I

    .line 3
    iput p4, p0, LAX;->z:I

    .line 4
    iput-object p2, p0, LAX;->A:LzX;

    .line 5
    new-instance p1, LwX;

    invoke-direct {p1, p0}, LwX;-><init>(LAX;)V

    invoke-virtual {p0, p1}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iput p2, p0, LAX;->y:I

    .line 2
    iput p3, p0, LAX;->z:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/TimePickerDialog;->show()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1303ba

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    new-instance v1, LyX;

    invoke-direct {v1, p0}, LyX;-><init>(LAX;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f13028c

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    new-instance v1, LxX;

    invoke-direct {v1, p0}, LxX;-><init>(LAX;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
