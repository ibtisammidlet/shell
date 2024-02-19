.class public LwQ;
.super Landroid/app/AlertDialog;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final A:LAl0;

.field public final B:J

.field public final C:J

.field public final y:Landroid/widget/DatePicker;

.field public final z:Landroid/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAl0;IIIIIZDD)V
    .locals 11

    move-object v9, p0

    move-object v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-wide/from16 v2, p9

    double-to-long v5, v2

    .line 2
    iput-wide v5, v9, LwQ;->B:J

    move-wide/from16 v2, p11

    double-to-long v7, v2

    .line 3
    iput-wide v7, v9, LwQ;->C:J

    move-object v2, p2

    .line 4
    iput-object v2, v9, LwQ;->A:LAl0;

    const v2, 0x7f1303a3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v2, 0x1040000

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    const v1, 0x7f1303a5

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 10
    :cond_0
    new-instance v1, LvQ;

    invoke-direct {v1, p1, v4}, LvQ;-><init>(Landroid/content/Context;LtQ;)V

    move-object v0, v1

    :cond_1
    const-string v1, "layout_inflater"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00b2

    .line 12
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 13
    invoke-virtual {p0, v10}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0b022a

    .line 14
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, v9, LwQ;->y:Landroid/widget/DatePicker;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    .line 15
    invoke-static/range {v0 .. v8}, LgP;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    const v0, 0x7f0b0733

    .line 16
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, v9, LwQ;->z:Landroid/widget/TimePicker;

    .line 17
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 18
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 19
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, LwQ;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static a(Landroid/widget/TimePicker;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TimePicker;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, LwQ;->A:LAl0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LwQ;->y:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->clearFocus()V

    .line 3
    iget-object p1, p0, LwQ;->z:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->clearFocus()V

    .line 4
    iget-object p1, p0, LwQ;->A:LAl0;

    iget-object p2, p0, LwQ;->y:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object p2, p0, LwQ;->y:Landroid/widget/DatePicker;

    .line 5
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object p2, p0, LwQ;->y:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    iget-object p2, p0, LwQ;->z:Landroid/widget/TimePicker;

    .line 6
    invoke-static {p2}, LwQ;->a(Landroid/widget/TimePicker;)I

    move-result v5

    iget-object p2, p0, LwQ;->z:Landroid/widget/TimePicker;

    invoke-static {p2}, LwQ;->b(Landroid/widget/TimePicker;)I

    move-result v6

    .line 7
    iget-object v0, p1, LAl0;->b:LEl0;

    iget v1, p1, LAl0;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, LEl0;->b(IIIIIIIII)V

    :cond_0
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LwQ;->z:Landroid/widget/TimePicker;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LwQ;->a(Landroid/widget/TimePicker;)I

    move-result p2

    iget-object p3, p0, LwQ;->z:Landroid/widget/TimePicker;

    invoke-static {p3}, LwQ;->b(Landroid/widget/TimePicker;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LwQ;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 10

    .line 1
    iget-object p1, p0, LwQ;->y:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object p1, p0, LwQ;->y:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object p1, p0, LwQ;->y:Landroid/widget/DatePicker;

    .line 2
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    iget-object p1, p0, LwQ;->z:Landroid/widget/TimePicker;

    iget-wide p2, p0, LwQ;->B:J

    iget-wide v7, p0, LwQ;->C:J

    .line 3
    new-instance v9, Ljava/util/GregorianCalendar;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v9

    .line 7
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 8
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    .line 9
    invoke-virtual {v9, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    cmp-long v0, p2, v7

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    const/16 p2, 0xb

    .line 12
    invoke-virtual {v9, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    const/16 p2, 0xc

    .line 14
    invoke-virtual {v9, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method
