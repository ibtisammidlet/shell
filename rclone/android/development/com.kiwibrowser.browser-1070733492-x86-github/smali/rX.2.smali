.class public LrX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:LrX;


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LOG;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, LrX;

    new-instance v1, LOG;

    invoke-direct {v1}, LOG;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    sput-object v8, LrX;->h:LrX;

    return-void
.end method

.method public constructor <init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LrX;->a:I

    .line 3
    iput-object p3, p0, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 4
    iput-boolean p4, p0, LrX;->c:Z

    .line 5
    iput-object p5, p0, LrX;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, LrX;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LOG;

    invoke-direct {p1}, LOG;-><init>()V

    :goto_0
    iput-object p1, p0, LrX;->f:LOG;

    .line 8
    iput-boolean p7, p0, LrX;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)LrX;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ","

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_8

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-string v8, "1"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x6

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    .line 3
    sget-object v0, LrX;->h:LrX;

    return-object v0

    .line 4
    :pswitch_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-eq v1, v4, :cond_0

    sget-object v0, LrX;->h:LrX;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v1, v0, v2

    .line 7
    aget-object v2, v0, v14

    .line 8
    aget-object v3, v0, v12

    .line 9
    aget-object v4, v0, v11

    .line 10
    aget-object v10, v0, v10

    .line 11
    aget-object v9, v0, v9

    .line 12
    aget-object v11, v0, v13

    .line 13
    aget-object v12, v0, v6

    .line 14
    aget-object v18, v0, v5

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LrX;->h:LrX;

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LrX;->h:LrX;

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    :try_start_1
    invoke-static {v10}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object v7, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 21
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 22
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 23
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v6, :cond_4

    .line 25
    sget-object v0, LrX;->h:LrX;

    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, LrX;

    new-instance v14, LOG;

    invoke-direct {v14, v3, v4}, LOG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    goto :goto_1

    .line 27
    :catch_1
    sget-object v0, LrX;->h:LrX;

    :goto_1
    return-object v0

    .line 28
    :pswitch_1
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 29
    array-length v1, v0

    if-eq v1, v4, :cond_5

    sget-object v0, LrX;->h:LrX;

    goto :goto_2

    .line 30
    :cond_5
    aget-object v1, v0, v2

    .line 31
    aget-object v2, v0, v14

    .line 32
    aget-object v3, v0, v12

    .line 33
    aget-object v4, v0, v11

    .line 34
    aget-object v10, v0, v10

    .line 35
    aget-object v9, v0, v9

    .line 36
    aget-object v11, v0, v13

    .line 37
    aget-object v6, v0, v6

    .line 38
    aget-object v19, v0, v5

    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v7, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :cond_6
    move-object/from16 v17, v7

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 42
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 43
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 44
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v13, :cond_7

    .line 46
    sget-object v0, LrX;->h:LrX;

    goto :goto_2

    .line 47
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LrX;->h:LrX;

    goto :goto_2

    .line 48
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LrX;->h:LrX;

    goto :goto_2

    .line 49
    :cond_9
    new-instance v0, LrX;

    new-instance v15, LOG;

    invoke-direct {v15, v3, v4}, LOG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    goto :goto_2

    .line 50
    :catch_2
    sget-object v0, LrX;->h:LrX;

    :goto_2
    return-object v0

    .line 51
    :pswitch_2
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 52
    array-length v1, v0

    if-eq v1, v5, :cond_a

    sget-object v0, LrX;->h:LrX;

    goto :goto_3

    .line 53
    :cond_a
    aget-object v1, v0, v2

    .line 54
    aget-object v2, v0, v14

    .line 55
    aget-object v3, v0, v12

    .line 56
    aget-object v4, v0, v11

    .line 57
    aget-object v5, v0, v10

    .line 58
    aget-object v10, v0, v9

    .line 59
    aget-object v11, v0, v13

    .line 60
    aget-object v17, v0, v6

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    sget-object v7, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :cond_b
    move-object v15, v7

    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 64
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 65
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v0, v9, :cond_c

    .line 67
    sget-object v0, LrX;->h:LrX;

    goto :goto_3

    .line 68
    :cond_c
    invoke-static {v4}, LrX;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LrX;->h:LrX;

    goto :goto_3

    .line 69
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LrX;->h:LrX;

    goto :goto_3

    .line 70
    :cond_e
    new-instance v0, LrX;

    new-instance v13, LOG;

    invoke-direct {v13, v3, v4}, LOG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    goto :goto_3

    .line 71
    :catch_3
    sget-object v0, LrX;->h:LrX;

    :goto_3
    return-object v0

    .line 72
    :pswitch_3
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 73
    array-length v1, v0

    if-eq v1, v5, :cond_f

    sget-object v0, LrX;->h:LrX;

    goto :goto_4

    .line 74
    :cond_f
    aget-object v1, v0, v2

    .line 75
    aget-object v3, v0, v14

    .line 76
    aget-object v4, v0, v12

    .line 77
    aget-object v5, v0, v11

    .line 78
    aget-object v11, v0, v10

    .line 79
    aget-object v9, v0, v9

    .line 80
    aget-object v13, v0, v13

    .line 81
    aget-object v20, v0, v6

    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    sget-object v7, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :cond_10
    move-object/from16 v18, v7

    .line 84
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 86
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    if-eq v0, v10, :cond_11

    .line 89
    sget-object v0, LrX;->h:LrX;

    goto :goto_4

    .line 90
    :cond_11
    invoke-static {v13}, LrX;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LrX;->h:LrX;

    goto :goto_4

    :cond_12
    if-eq v1, v14, :cond_13

    if-eq v1, v12, :cond_13

    .line 91
    sget-object v0, LrX;->h:LrX;

    goto :goto_4

    :cond_13
    if-ne v1, v12, :cond_14

    const/4 v2, 0x1

    .line 92
    :cond_14
    new-instance v0, LrX;

    .line 93
    invoke-static {v2, v13}, LKs0;->a(ZLjava/lang/String;)LOG;

    move-result-object v16

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    goto :goto_4

    .line 94
    :catch_4
    sget-object v0, LrX;->h:LrX;

    :goto_4
    return-object v0

    .line 95
    :pswitch_4
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 96
    array-length v1, v0

    if-eq v1, v6, :cond_15

    sget-object v0, LrX;->h:LrX;

    goto :goto_5

    .line 97
    :cond_15
    aget-object v1, v0, v2

    .line 98
    aget-object v3, v0, v14

    .line 99
    aget-object v4, v0, v12

    .line 100
    aget-object v5, v0, v11

    .line 101
    aget-object v6, v0, v10

    .line 102
    aget-object v9, v0, v9

    .line 103
    aget-object v20, v0, v13

    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 105
    sget-object v7, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :cond_16
    move-object/from16 v18, v7

    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 107
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    if-eq v0, v11, :cond_17

    .line 110
    sget-object v0, LrX;->h:LrX;

    goto :goto_5

    .line 111
    :cond_17
    invoke-static {v9}, LrX;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LrX;->h:LrX;

    goto :goto_5

    :cond_18
    if-eq v1, v14, :cond_19

    if-eq v1, v12, :cond_19

    .line 112
    sget-object v0, LrX;->h:LrX;

    goto :goto_5

    :cond_19
    if-ne v1, v12, :cond_1a

    const/4 v2, 0x1

    .line 113
    :cond_1a
    new-instance v0, LrX;

    .line 114
    invoke-static {v2, v9}, LKs0;->a(ZLjava/lang/String;)LOG;

    move-result-object v16

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    goto :goto_5

    .line 115
    :catch_5
    sget-object v0, LrX;->h:LrX;

    :goto_5
    return-object v0

    .line 116
    :pswitch_5
    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 117
    array-length v1, v0

    if-eq v1, v13, :cond_1b

    sget-object v0, LrX;->h:LrX;

    goto :goto_6

    .line 118
    :cond_1b
    aget-object v1, v0, v2

    .line 119
    aget-object v3, v0, v14

    .line 120
    aget-object v4, v0, v12

    .line 121
    aget-object v5, v0, v11

    .line 122
    aget-object v6, v0, v10

    .line 123
    aget-object v18, v0, v9

    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 125
    sget-object v7, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :cond_1c
    move-object/from16 v16, v7

    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 127
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eq v0, v12, :cond_1d

    .line 129
    sget-object v0, LrX;->h:LrX;

    goto :goto_6

    .line 130
    :cond_1d
    invoke-static {v6}, LrX;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LrX;->h:LrX;

    goto :goto_6

    .line 131
    :cond_1e
    new-instance v0, LrX;

    .line 132
    invoke-static {v2, v6}, LKs0;->a(ZLjava/lang/String;)LOG;

    move-result-object v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    goto :goto_6

    .line 133
    :catch_6
    sget-object v0, LrX;->h:LrX;

    :goto_6
    return-object v0

    .line 134
    :pswitch_6
    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 135
    array-length v1, v0

    if-eq v1, v13, :cond_1f

    sget-object v0, LrX;->h:LrX;

    goto :goto_8

    .line 136
    :cond_1f
    aget-object v1, v0, v2

    .line 137
    aget-object v3, v0, v14

    .line 138
    aget-object v4, v0, v12

    .line 139
    aget-object v5, v0, v11

    .line 140
    aget-object v6, v0, v10

    .line 141
    aget-object v20, v0, v9

    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_7

    .line 143
    :cond_20
    sget-object v7, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :goto_7
    move-object/from16 v18, v7

    .line 144
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 145
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    if-eq v0, v14, :cond_21

    .line 147
    sget-object v0, LrX;->h:LrX;

    goto :goto_8

    .line 148
    :cond_21
    invoke-static {v6}, LrX;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LrX;->h:LrX;

    goto :goto_8

    .line 149
    :cond_22
    new-instance v0, LrX;

    .line 150
    invoke-static {v2, v6}, LKs0;->a(ZLjava/lang/String;)LOG;

    move-result-object v16

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    goto :goto_8

    .line 151
    :catch_7
    sget-object v0, LrX;->h:LrX;

    :goto_8
    return-object v0

    :catch_8
    const-string v1, "Exception while parsing pending download:"

    .line 152
    invoke-static {v1, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DownloadEntry"

    invoke-static {v2, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, LrX;->h:LrX;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LrX;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LrX;

    .line 3
    iget-object v0, p0, LrX;->f:LOG;

    iget-object v2, p1, LrX;->f:LOG;

    invoke-virtual {v0, v2}, LOG;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LrX;->d:Ljava/lang/String;

    iget-object v3, p1, LrX;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LrX;->a:I

    iget v3, p1, LrX;->a:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iget-object v3, p1, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 4
    sget-object v4, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, LrX;->c:Z

    iget-boolean v3, p1, LrX;->c:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, LrX;->e:Z

    iget-boolean v3, p1, LrX;->e:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, LrX;->g:Z

    iget-boolean p1, p1, LrX;->g:Z

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-boolean v0, p0, LrX;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget-boolean v0, p0, LrX;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 4
    iget v0, p0, LrX;->a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, p0, LrX;->f:LOG;

    invoke-virtual {v0}, LOG;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, LrX;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 7
    iget-boolean v0, p0, LrX;->g:Z

    add-int/2addr v1, v0

    return v1
.end method
