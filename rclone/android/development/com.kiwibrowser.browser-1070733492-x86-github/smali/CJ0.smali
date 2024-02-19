.class public LCJ0;
.super Landroid/app/AlertDialog;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A:Landroid/widget/NumberPicker;

.field public final B:Landroid/widget/NumberPicker;

.field public final C:Landroid/widget/NumberPicker;

.field public final D:LBl0;

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final y:Landroid/widget/NumberPicker;

.field public final z:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIIIZLBl0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p9

    move/from16 v3, p10

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v4, p11

    .line 2
    iput-object v4, v0, LCJ0;->D:LBl0;

    .line 3
    iput v2, v0, LCJ0;->E:I

    .line 4
    iput-boolean v3, v0, LCJ0;->G:Z

    const/4 v4, 0x0

    move/from16 v5, p7

    move/from16 v6, p8

    if-lt v5, v6, :cond_0

    const v5, 0x5265bff

    const/4 v5, 0x0

    const v6, 0x5265bff

    :cond_0
    if-ltz v2, :cond_1

    const v8, 0x5265c00

    if-lt v2, v8, :cond_2

    :cond_1
    const v2, 0xea60

    :cond_2
    const-string v8, "layout_inflater"

    .line 5
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v9, 0x7f0e019c

    const/4 v10, 0x0

    .line 6
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v9, 0x7f0b034c

    .line 8
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/NumberPicker;

    iput-object v9, v0, LCJ0;->y:Landroid/widget/NumberPicker;

    const v10, 0x7f0b0425

    .line 9
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/NumberPicker;

    iput-object v10, v0, LCJ0;->z:Landroid/widget/NumberPicker;

    const v11, 0x7f0b05fb

    .line 10
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/NumberPicker;

    iput-object v11, v0, LCJ0;->A:Landroid/widget/NumberPicker;

    const v12, 0x7f0b0423

    .line 11
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/NumberPicker;

    iput-object v12, v0, LCJ0;->B:Landroid/widget/NumberPicker;

    const v13, 0x7f0b009c

    .line 12
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/NumberPicker;

    iput-object v13, v0, LCJ0;->C:Landroid/widget/NumberPicker;

    const v14, 0x36ee80

    .line 13
    div-int v15, v5, v14

    .line 14
    div-int v7, v6, v14

    mul-int v16, v15, v14

    sub-int v5, v5, v16

    mul-int v16, v7, v14

    sub-int v6, v6, v16

    if-ne v15, v7, :cond_3

    .line 15
    invoke-virtual {v9, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move/from16 v16, v15

    goto :goto_0

    :cond_3
    move/from16 v16, p3

    :goto_0
    const/16 v14, 0x8

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v13, v14}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :goto_1
    move/from16 v0, v16

    goto :goto_4

    .line 17
    :cond_4
    div-int/lit8 v3, v15, 0xc

    .line 18
    div-int/lit8 v14, v7, 0xc

    .line 19
    div-int/lit8 v17, v16, 0xc

    .line 20
    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 21
    invoke-virtual {v13, v14}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const v0, 0x7f130929

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v4, v18

    const v0, 0x7f13092c

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 24
    invoke-virtual {v13, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 25
    rem-int/lit8 v16, v16, 0xc

    const/16 v0, 0xc

    if-nez v16, :cond_5

    const/16 v16, 0xc

    :cond_5
    if-ne v3, v14, :cond_8

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v13, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 27
    rem-int/lit8 v15, v15, 0xc

    .line 28
    rem-int/lit8 v7, v7, 0xc

    if-nez v15, :cond_6

    if-nez v7, :cond_6

    const/16 v7, 0xc

    const/16 v15, 0xc

    goto :goto_3

    :cond_6
    if-nez v15, :cond_7

    move v15, v7

    goto :goto_2

    :cond_7
    if-nez v7, :cond_9

    :goto_2
    const/16 v7, 0xc

    goto :goto_3

    :cond_8
    move/from16 v3, v17

    const/16 v7, 0xc

    const/4 v15, 0x1

    .line 29
    :cond_9
    :goto_3
    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :goto_4
    if-ne v15, v7, :cond_a

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v9, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 31
    :cond_a
    invoke-virtual {v9, v15}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 32
    invoke-virtual {v9, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 33
    invoke-virtual {v9, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 34
    new-instance v0, LBJ0;

    const-string v1, "%02d"

    invoke-direct {v0, v1}, LBJ0;-><init>(Ljava/lang/String;)V

    const v3, 0xea60

    .line 35
    div-int v4, v5, v3

    .line 36
    div-int v9, v6, v3

    mul-int v13, v4, v3

    sub-int/2addr v5, v13

    mul-int v13, v9, v3

    sub-int/2addr v6, v13

    if-ne v15, v7, :cond_c

    .line 37
    invoke-virtual {v10, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 38
    invoke-virtual {v10, v9}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v4, v9, :cond_b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4}, LBJ0;->format(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    aput-object v13, v14, v3

    .line 40
    invoke-virtual {v10, v14}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move v13, v4

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v10, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v13, 0x3b

    .line 43
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_5
    move/from16 v13, p4

    .line 44
    :goto_6
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setValue(I)V

    const v13, 0x36ee80

    .line 45
    rem-int v13, v2, v13

    if-nez v13, :cond_d

    .line 46
    invoke-virtual {v10, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 47
    invoke-virtual {v10, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 48
    :cond_d
    invoke-virtual {v10, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const v3, 0xea60

    if-lt v2, v3, :cond_e

    const v3, 0x7f0b05fc

    .line 49
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v11, v10}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 51
    :cond_e
    div-int/lit16 v3, v5, 0x3e8

    .line 52
    div-int/lit16 v10, v6, 0x3e8

    mul-int/lit16 v13, v3, 0x3e8

    sub-int/2addr v5, v13

    mul-int/lit16 v13, v10, 0x3e8

    sub-int/2addr v6, v13

    if-ne v15, v7, :cond_10

    if-ne v4, v9, :cond_10

    .line 53
    invoke-virtual {v11, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 54
    invoke-virtual {v11, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v3, v10, :cond_f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v3}, LBJ0;->format(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p2, v1

    const/4 v1, 0x0

    aput-object v13, v14, v1

    .line 56
    invoke-virtual {v11, v14}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 57
    invoke-virtual {v11, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move v1, v3

    goto :goto_8

    :cond_f
    move-object/from16 p2, v1

    goto :goto_7

    :cond_10
    move-object/from16 p2, v1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v11, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x3b

    .line 59
    invoke-virtual {v11, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_7
    move/from16 v1, p5

    .line 60
    :goto_8
    invoke-virtual {v11, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 61
    invoke-virtual {v11, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_11

    const v1, 0x7f0b05fd

    .line 62
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v12, v8}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 64
    :cond_11
    div-int/lit8 v1, v2, 0x2

    add-int v1, v1, p6

    div-int/2addr v1, v2

    mul-int v1, v1, v2

    const-string v8, "%03d"

    const/16 v11, 0x64

    const/16 v13, 0xa

    const/4 v14, 0x1

    if-eq v2, v14, :cond_15

    if-eq v2, v13, :cond_15

    if-ne v2, v11, :cond_12

    goto :goto_b

    :cond_12
    if-ge v2, v0, :cond_14

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    :goto_9
    if-ge v3, v6, :cond_13

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    move-object/from16 v3, p0

    .line 67
    iget-object v4, v3, LCJ0;->B:Landroid/widget/NumberPicker;

    invoke-virtual {v4, v10}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 68
    iget-object v4, v3, LCJ0;->B:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v14

    invoke-virtual {v4, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 69
    iget-object v4, v3, LCJ0;->B:Landroid/widget/NumberPicker;

    sub-int/2addr v1, v5

    div-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 70
    iget-object v1, v3, LCJ0;->B:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 71
    iput v5, v3, LCJ0;->F:I

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    move-object/from16 v3, p0

    .line 72
    iput v0, v3, LCJ0;->F:I

    :goto_a
    move-object v0, v3

    goto :goto_e

    :cond_15
    :goto_b
    move-object/from16 v0, p0

    if-ne v15, v7, :cond_16

    if-ne v4, v9, :cond_16

    if-ne v3, v10, :cond_16

    .line 73
    div-int v3, v5, v2

    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 74
    div-int v3, v6, v2

    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v5, v6, :cond_17

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0x3e7

    .line 77
    div-int/2addr v3, v2

    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_17
    move v5, v1

    :goto_c
    const/4 v1, 0x1

    if-ne v2, v1, :cond_18

    .line 78
    new-instance v1, LBJ0;

    invoke-direct {v1, v8}, LBJ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    goto :goto_d

    :cond_18
    if-ne v2, v13, :cond_19

    .line 79
    new-instance v1, LBJ0;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, LBJ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    goto :goto_d

    :cond_19
    if-ne v2, v11, :cond_1a

    .line 80
    new-instance v1, LBJ0;

    const-string v3, "%d"

    invoke-direct {v1, v3}, LBJ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 81
    :cond_1a
    :goto_d
    div-int/2addr v5, v2

    invoke-virtual {v12, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 v1, 0x0

    .line 82
    iput v1, v0, LCJ0;->F:I

    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/NumberPicker;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, LCJ0;->y:Landroid/widget/NumberPicker;

    invoke-virtual {p0, p1}, LCJ0;->a(Landroid/widget/NumberPicker;)I

    move-result p1

    .line 2
    iget-object p2, p0, LCJ0;->z:Landroid/widget/NumberPicker;

    invoke-virtual {p0, p2}, LCJ0;->a(Landroid/widget/NumberPicker;)I

    move-result v6

    .line 3
    iget-object p2, p0, LCJ0;->A:Landroid/widget/NumberPicker;

    invoke-virtual {p0, p2}, LCJ0;->a(Landroid/widget/NumberPicker;)I

    move-result v7

    .line 4
    iget-object p2, p0, LCJ0;->B:Landroid/widget/NumberPicker;

    invoke-virtual {p0, p2}, LCJ0;->a(Landroid/widget/NumberPicker;)I

    move-result p2

    iget v0, p0, LCJ0;->E:I

    mul-int p2, p2, v0

    iget v0, p0, LCJ0;->F:I

    add-int v8, p2, v0

    .line 5
    iget-boolean p2, p0, LCJ0;->G:Z

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, LCJ0;->C:Landroid/widget/NumberPicker;

    invoke-virtual {p0, p2}, LCJ0;->a(Landroid/widget/NumberPicker;)I

    move-result p2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    mul-int/lit8 p2, p2, 0xc

    add-int/2addr p1, p2

    :cond_1
    move v5, p1

    .line 7
    iget-object p1, p0, LCJ0;->D:LBl0;

    .line 8
    iget-object v0, p1, LBl0;->b:LEl0;

    iget v1, p1, LBl0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, LEl0;->b(IIIIIIIII)V

    return-void
.end method
