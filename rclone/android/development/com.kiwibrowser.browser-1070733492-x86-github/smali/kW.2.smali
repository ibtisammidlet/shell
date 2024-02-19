.class public LkW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;
.implements LoW;
.implements LvV;


# instance fields
.field public A:Landroid/content/Context;

.field public B:LFI0;

.field public C:Lorg/chromium/components/prefs/PrefService;

.field public D:LL81;

.field public E:LQ81;

.field public F:LiW;

.field public final G:LwV;

.field public H:I

.field public y:LL81;

.field public z:Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;


# direct methods
.method public constructor <init>(LwV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LkW;->H:I

    .line 3
    iput-object p1, p0, LkW;->G:LwV;

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, LkW;->B:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, LkW;->B:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 1
    iget v1, v0, LkW;->H:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_a

    .line 2
    iget-object v1, v0, LkW;->B:LFI0;

    iget-object v7, v0, LkW;->D:LL81;

    invoke-virtual {v1, v7, v2}, LFI0;->b(LL81;I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    iget-object v1, v0, LkW;->y:LL81;

    sget-object v9, LAV;->a:LE81;

    invoke-static {v1, v9, v7, v8}, LEV;->a(LL81;LE81;J)J

    move-result-wide v10

    .line 5
    sget-object v1, LAV;->e:[LA81;

    .line 6
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 7
    sget-object v12, LAV;->d:LI81;

    const/4 v13, 0x0

    .line 8
    new-instance v14, Ly81;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ly81;-><init>(Lu81;)V

    .line 9
    iput v13, v14, Ly81;->a:I

    .line 10
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 12
    new-instance v13, LB81;

    invoke-direct {v13, v15}, LB81;-><init>(Lu81;)V

    .line 13
    iput-object v12, v13, LB81;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, LAV;->b:LE81;

    .line 16
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 17
    new-instance v8, LB81;

    invoke-direct {v8, v15}, LB81;-><init>(Lu81;)V

    .line 18
    iput-object v7, v8, LB81;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v7, LIP0;

    invoke-direct {v7}, LIP0;-><init>()V

    .line 21
    iget-object v7, v0, LkW;->G:LwV;

    iget-object v8, v0, LkW;->A:Landroid/content/Context;

    check-cast v7, LzV;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 23
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB81;

    if-nez v9, :cond_0

    move-object v9, v15

    goto :goto_0

    .line 24
    :cond_0
    iget-object v9, v9, LB81;->a:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_1

    .line 26
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 27
    :cond_1
    iget-object v9, v7, LzV;->e:Ljava/util/Calendar;

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    iget-object v9, v7, LzV;->a:Landroid/app/DatePickerDialog;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 29
    :cond_2
    iget-object v9, v7, LzV;->c:LAX;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/app/TimePickerDialog;->dismiss()V

    .line 30
    :cond_3
    new-instance v9, Landroid/app/DatePickerDialog;

    const v18, 0x7f1402fd

    const/16 v19, 0x0

    iget-object v10, v7, LzV;->e:Ljava/util/Calendar;

    .line 31
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v20

    iget-object v3, v7, LzV;->e:Ljava/util/Calendar;

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v21

    iget-object v3, v7, LzV;->e:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v22

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v9, v7, LzV;->a:Landroid/app/DatePickerDialog;

    .line 33
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB81;

    if-nez v3, :cond_4

    move-object v3, v15

    goto :goto_1

    .line 34
    :cond_4
    iget-object v3, v3, LB81;->a:Ljava/lang/Object;

    .line 35
    :goto_1
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_5
    move-wide v9, v4

    .line 37
    :goto_2
    sget-object v3, LAV;->c:LE81;

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB81;

    if-nez v1, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    iget-object v15, v1, LB81;->a:Ljava/lang/Object;

    .line 40
    :goto_3
    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_7

    .line 41
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_7
    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_8

    .line 42
    iget-object v1, v7, LzV;->a:Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_8
    cmp-long v1, v4, v11

    if-lez v1, :cond_9

    .line 43
    iget-object v1, v7, LzV;->a:Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 44
    :cond_9
    iget-object v1, v7, LzV;->a:Landroid/app/DatePickerDialog;

    const/4 v3, -0x1

    .line 45
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1303ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LxV;

    invoke-direct {v5, v7}, LxV;-><init>(LzV;)V

    .line 46
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    iget-object v1, v7, LzV;->a:Landroid/app/DatePickerDialog;

    const/4 v3, -0x2

    .line 48
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13028c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LxV;

    invoke-direct {v5, v7}, LxV;-><init>(LzV;)V

    .line 49
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    iget-object v1, v7, LzV;->a:Landroid/app/DatePickerDialog;

    new-instance v3, LyV;

    invoke-direct {v3, v7}, LyV;-><init>(LzV;)V

    invoke-virtual {v1, v3}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    new-instance v1, LAX;

    iget-object v3, v7, LzV;->e:Ljava/util/Calendar;

    const/16 v4, 0xb

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v7, LzV;->e:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-direct {v1, v8, v7, v3, v4}, LAX;-><init>(Landroid/content/Context;LzX;II)V

    iput-object v1, v7, LzV;->c:LAX;

    .line 53
    iget-object v1, v7, LzV;->a:Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    .line 54
    invoke-static {v2}, LpW;->a(I)V

    goto :goto_4

    .line 55
    :cond_a
    invoke-virtual/range {p0 .. p0}, LkW;->d()V

    .line 56
    iget-object v1, v0, LkW;->F:LiW;

    iget v2, v0, LkW;->H:I

    invoke-interface {v1, v2, v4, v5}, LiW;->c(IJ)V

    :goto_4
    return-void

    :cond_b
    if-ne v1, v2, :cond_c

    return-void

    .line 57
    :cond_c
    invoke-virtual/range {p0 .. p0}, LkW;->d()V

    .line 58
    iget-object v1, v0, LkW;->F:LiW;

    invoke-interface {v1}, LiW;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LkW;->E:LQ81;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LQ81;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, LkW;->B:LFI0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LkW;->D:LL81;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LFI0;->b(LL81;I)V

    .line 5
    :cond_1
    iget-object v0, p0, LkW;->G:LwV;

    check-cast v0, LzV;

    .line 6
    iget-object v1, v0, LzV;->a:Landroid/app/DatePickerDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 7
    :cond_2
    iget-object v0, v0, LzV;->c:LAX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LkW;->z:Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LkW;->C:Lorg/chromium/components/prefs/PrefService;

    iget-object v1, p0, LkW;->z:Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-wide v2, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "download.download_later_prompt_status"

    .line 5
    invoke-static {v2, v3, v0, v1}, LJ/N;->MPBZLcVx(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, LkW;->H:I

    .line 2
    iput p1, p0, LkW;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, LkW;->D:LL81;

    sget-object v0, LII0;->g:LK81;

    iget-object v1, p0, LkW;->A:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LkW;->y:LL81;

    sget-object v0, LmW;->d:LG81;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 7
    iget-object p1, p0, LkW;->D:LL81;

    sget-object v0, LII0;->g:LK81;

    iget-object v1, p0, LkW;->A:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, LkW;->y:LL81;

    sget-object v0, LmW;->d:LG81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;LFI0;Lorg/chromium/components/prefs/PrefService;LL81;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, LkW;->A:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LkW;->B:LFI0;

    .line 3
    iput-object p3, p0, LkW;->C:Lorg/chromium/components/prefs/PrefService;

    .line 4
    iput-object p4, p0, LkW;->y:LL81;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00cd

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    iput-object p2, p0, LkW;->z:Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    .line 6
    iget-object p3, p0, LkW;->y:LL81;

    new-instance v0, LjW;

    invoke-direct {v0}, LjW;-><init>()V

    .line 7
    new-instance v1, LQ81;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p2, v0, v2}, LQ81;-><init>(LS81;Ljava/lang/Object;LP81;Z)V

    .line 8
    iput-object v1, p0, LkW;->E:LQ81;

    .line 9
    new-instance p2, Lw81;

    sget-object p3, LII0;->r:[LA81;

    invoke-direct {p2, p3}, Lw81;-><init>([LA81;)V

    sget-object p3, LII0;->a:LE81;

    .line 10
    invoke-virtual {p2, p3, p0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p3, LII0;->f:LK81;

    iget-object v0, p0, LkW;->z:Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    .line 11
    invoke-virtual {p2, p3, v0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p3, LII0;->g:LK81;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303c7

    invoke-virtual {p2, p3, v0, v1}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p3, LII0;->q:LC81;

    .line 13
    invoke-virtual {p2, p3, v2}, Lw81;->b(LC81;Z)Lw81;

    sget-object p3, LII0;->j:LK81;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13028c

    invoke-virtual {p2, p3, p1, v0}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 15
    invoke-virtual {p2}, Lw81;->a()LL81;

    move-result-object p1

    .line 16
    iput-object p1, p0, LkW;->D:LL81;

    .line 17
    sget-object p1, LmW;->b:LD81;

    invoke-virtual {p4, p1}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {p0, p1}, LkW;->e(I)V

    .line 18
    iget-object p1, p0, LkW;->B:LFI0;

    iget-object p2, p0, LkW;->D:LL81;

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p3}, LFI0;->j(LL81;IZ)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 20
    invoke-virtual {p0, v0, p1}, LkW;->b(LL81;I)V

    return-void
.end method
