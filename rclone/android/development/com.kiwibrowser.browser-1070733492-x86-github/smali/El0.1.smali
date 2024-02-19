.class public LEl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/app/AlertDialog;

.field public final d:LsQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEl0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LEl0;->d:LsQ;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LEl0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LEl0;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public b(IIIIIIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LEl0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEl0;->b:Z

    const/16 v1, 0xb

    const/16 v2, 0xc

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, LEl0;->d:LsQ;

    add-int/lit16 p2, p2, -0x7b2

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr p2, p3

    int-to-double p2, p2

    invoke-virtual {p1, p2, p3}, LsQ;->a(D)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    if-ne p1, v3, :cond_2

    .line 4
    iget-object p1, p0, LEl0;->d:LsQ;

    .line 5
    invoke-static {p2, p9}, Lqa2;->l(II)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    long-to-double p2, p2

    .line 6
    invoke-virtual {p1, p2, p3}, LsQ;->a(D)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 7
    iget-object p1, p0, LEl0;->d:LsQ;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long p3, p5

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long p5, p6

    .line 8
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p6, p7

    .line 9
    invoke-virtual {p2, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, p4

    int-to-long p4, p8

    add-long/2addr p2, p4

    long-to-double p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, LsQ;->a(D)V

    goto :goto_0

    :cond_3
    const-string p1, "UTC"

    .line 11
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {p1, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {p1, v2, p6}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {p1, v3, p7}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 19
    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    .line 20
    iget-object p2, p0, LEl0;->d:LsQ;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    long-to-double p3, p3

    invoke-virtual {p2, p3, p4}, LsQ;->a(D)V

    :goto_0
    return-void
.end method

.method public c(IDDDD)V
    .locals 16

    move/from16 v1, p1

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xb

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    .line 4
    invoke-static/range {p2 .. p3}, LaJ0;->k(D)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 5
    invoke-static/range {p2 .. p3}, Lqa2;->k(D)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v5, "UTC"

    .line 7
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 8
    new-instance v5, Ljava/util/Date;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    move-wide/from16 v5, p2

    double-to-long v5, v5

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v5, :cond_3

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 13
    invoke-virtual/range {v0 .. v15}, LEl0;->d(IIIIIIIIIDDD)V

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0xc

    if-ne v1, v5, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 16
    invoke-virtual/range {v0 .. v15}, LEl0;->d(IIIIIIIIIDDD)V

    goto/16 :goto_2

    :cond_4
    const/16 v9, 0x9

    if-eq v1, v9, :cond_7

    const/16 v9, 0xa

    if-ne v1, v9, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    .line 17
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    invoke-virtual/range {v0 .. v15}, LEl0;->d(IIIIIIIIIDDD)V

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_8

    .line 18
    invoke-static {v0}, Lqa2;->m(Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 20
    invoke-virtual/range {v0 .. v15}, LEl0;->d(IIIIIIIIIDDD)V

    goto :goto_2

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move v3, v7

    move v4, v6

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 28
    invoke-virtual/range {v0 .. v15}, LEl0;->d(IIIIIIIIIDDD)V

    :cond_8
    :goto_2
    return-void
.end method

.method public d(IIIIIIIIIDDD)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 1
    iget-object v2, v0, LEl0;->c:Landroid/app/AlertDialog;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, LEl0;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    move-wide/from16 v2, p14

    double-to-int v15, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v2, LnQ;

    iget-object v4, v0, LEl0;->a:Landroid/content/Context;

    new-instance v5, Lzl0;

    invoke-direct {v5, v0, v1}, Lzl0;-><init>(LEl0;I)V

    move-object v3, v2

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v3 .. v8}, LnQ;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 4
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    double-to-long v3, v10

    double-to-long v5, v12

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-wide/from16 p10, v3

    move-wide/from16 p12, v5

    invoke-static/range {p5 .. p13}, LgP;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    .line 5
    iget-object v1, v0, LEl0;->a:Landroid/content/Context;

    const v3, 0x7f1303a4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, LnQ;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iput-object v2, v0, LEl0;->c:Landroid/app/AlertDialog;

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    if-ltz v15, :cond_4

    const v2, 0xea60

    if-lt v15, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v9, LCJ0;

    iget-object v2, v0, LEl0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    double-to-int v8, v10

    double-to-int v10, v12

    .line 8
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    new-instance v12, LBl0;

    invoke-direct {v12, v0, v1}, LBl0;-><init>(LEl0;I)V

    move-object v1, v9

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object v13, v9

    move v9, v10

    move v10, v15

    invoke-direct/range {v1 .. v12}, LCJ0;-><init>(Landroid/content/Context;IIIIIIIIZLBl0;)V

    iput-object v13, v0, LEl0;->c:Landroid/app/AlertDialog;

    goto/16 :goto_3

    .line 9
    :cond_4
    :goto_1
    new-instance v2, Landroid/app/TimePickerDialog;

    iget-object v3, v0, LEl0;->a:Landroid/content/Context;

    new-instance v4, LDl0;

    invoke-direct {v4, v0, v1}, LDl0;-><init>(LEl0;I)V

    .line 10
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p10, p5

    move/from16 p11, p6

    move/from16 p12, v1

    invoke-direct/range {p7 .. p12}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v2, v0, LEl0;->c:Landroid/app/AlertDialog;

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0x9

    if-eq v1, v2, :cond_8

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    if-ne v1, v2, :cond_7

    .line 11
    new-instance v15, LbJ0;

    iget-object v2, v0, LEl0;->a:Landroid/content/Context;

    new-instance v3, LCl0;

    invoke-direct {v3, v0, v1}, LCl0;-><init>(LEl0;I)V

    move-object v1, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v1 .. v9}, LbJ0;-><init>(Landroid/content/Context;LCl0;IIDD)V

    iput-object v15, v0, LEl0;->c:Landroid/app/AlertDialog;

    goto :goto_3

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 12
    new-instance v15, Lra2;

    iget-object v2, v0, LEl0;->a:Landroid/content/Context;

    new-instance v3, LCl0;

    invoke-direct {v3, v0, v1}, LCl0;-><init>(LEl0;I)V

    move-object v1, v15

    move/from16 v4, p2

    move/from16 v5, p9

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v1 .. v9}, Lra2;-><init>(Landroid/content/Context;LCl0;IIDD)V

    iput-object v15, v0, LEl0;->c:Landroid/app/AlertDialog;

    goto :goto_3

    .line 13
    :cond_8
    :goto_2
    new-instance v15, LwQ;

    iget-object v2, v0, LEl0;->a:Landroid/content/Context;

    new-instance v3, LAl0;

    invoke-direct {v3, v0, v1}, LAl0;-><init>(LEl0;I)V

    .line 14
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    move-object v1, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v1 .. v13}, LwQ;-><init>(Landroid/content/Context;LAl0;IIIIIZDD)V

    iput-object v15, v0, LEl0;->c:Landroid/app/AlertDialog;

    .line 15
    :cond_9
    :goto_3
    iget-object v1, v0, LEl0;->c:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    iget-object v3, v0, LEl0;->a:Landroid/content/Context;

    const v4, 0x7f1303a3

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, LEl0;->c:Landroid/app/AlertDialog;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    iget-object v1, v0, LEl0;->c:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    iget-object v3, v0, LEl0;->a:Landroid/content/Context;

    const/high16 v4, 0x1040000

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    iget-object v1, v0, LEl0;->c:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    iget-object v3, v0, LEl0;->a:Landroid/content/Context;

    const v4, 0x7f1303a1

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lxl0;

    invoke-direct {v4, v0}, Lxl0;-><init>(LEl0;)V

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    iget-object v1, v0, LEl0;->c:Landroid/app/AlertDialog;

    new-instance v2, Lyl0;

    invoke-direct {v2, v0}, Lyl0;-><init>(LEl0;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    iput-boolean v14, v0, LEl0;->b:Z

    .line 26
    iget-object v1, v0, LEl0;->c:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
