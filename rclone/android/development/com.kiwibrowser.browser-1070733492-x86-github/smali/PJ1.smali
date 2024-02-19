.class public LPJ1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# static fields
.field public static C:J


# instance fields
.field public A:J

.field public B:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LPJ1;->z:J

    .line 3
    iput-wide v0, p0, LPJ1;->A:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LPJ1;->B:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iput p2, p0, LPJ1;->y:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, LPJ1;->d0(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, LPJ1;->d0(I)V

    .line 9
    :goto_0
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LPJ1;->d0(I)V

    .line 2
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, LPJ1;->d0(I)V

    :cond_0
    return-void
.end method

.method public P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 10

    .line 1
    iget-wide v0, p0, LPJ1;->A:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v4, p0, LPJ1;->z:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v4, p0

    move v9, p2

    .line 2
    invoke-virtual/range {v4 .. v9}, LPJ1;->c0(JJI)V

    .line 3
    :cond_0
    iput-wide v2, p0, LPJ1;->A:J

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 10

    .line 1
    iget-wide p1, p0, LPJ1;->A:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, LPJ1;->z:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 3
    iget-wide v2, p0, LPJ1;->A:J

    sub-long v5, p1, v2

    .line 4
    iget-wide v2, p0, LPJ1;->z:J

    sub-long v7, p1, v2

    const/4 v9, 0x0

    move-object v4, p0

    .line 5
    invoke-virtual/range {v4 .. v9}, LPJ1;->c0(JJI)V

    .line 6
    :cond_0
    iput-wide v0, p0, LPJ1;->A:J

    return-void
.end method

.method public T(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget p1, p0, LPJ1;->B:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LPJ1;->y:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, LPJ1;->y:I

    :goto_0
    return-void
.end method

.method public U(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LPJ1;->A:J

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v2

    .line 2
    iget-wide v2, v2, LAL;->K:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4
    iget-wide v6, v0, LPJ1;->z:J

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    cmp-long v11, v6, v9

    if-eqz v11, :cond_0

    if-ne v1, v8, :cond_0

    sub-long v6, v4, v6

    long-to-int v7, v6

    const-string v6, "Tab.SwitchedToForegroundAge"

    .line 5
    invoke-static {v6, v7}, Lac1;->d(Ljava/lang/String;I)V

    .line 6
    :cond_0
    sget-wide v6, LPJ1;->C:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    sput-wide v6, LPJ1;->C:J

    cmp-long v15, v6, v11

    if-nez v15, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget v7, v0, LPJ1;->y:I

    if-ne v7, v8, :cond_2

    iget-wide v11, v0, LPJ1;->z:J

    cmp-long v15, v11, v9

    if-nez v15, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 8
    :goto_1
    iget-wide v13, v0, LPJ1;->A:J

    cmp-long v15, v13, v9

    if-nez v15, :cond_3

    if-nez v11, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v13, v0, LPJ1;->z:J

    cmp-long v11, v13, v9

    if-nez v11, :cond_6

    if-eqz v6, :cond_4

    const/4 v13, 0x6

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    if-ne v7, v11, :cond_5

    const/4 v13, 0x7

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    :goto_2
    if-ne v1, v8, :cond_7

    const/16 v7, 0x9

    const-string v11, "Tab.StatusWhenSwitchedBackToForeground"

    .line 10
    invoke-static {v11, v13, v7}, Lac1;->g(Ljava/lang/String;II)V

    .line 11
    :cond_7
    iget-wide v13, v0, LPJ1;->z:J

    cmp-long v7, v13, v9

    if-nez v7, :cond_9

    const-wide/16 v9, 0x0

    cmp-long v7, v2, v9

    if-lez v7, :cond_9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    const-wide/32 v2, 0xea60

    if-eqz v6, :cond_8

    .line 13
    div-long/2addr v9, v2

    long-to-int v1, v9

    const-string v2, "Tabs.ForegroundTabAgeAtStartup"

    invoke-static {v2, v1}, Lac1;->d(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    if-ne v1, v8, :cond_9

    .line 14
    div-long/2addr v9, v2

    long-to-int v1, v9

    const-string v2, "Tab.AgeUponRestoreFromColdStart"

    invoke-static {v2, v1}, Lac1;->d(Ljava/lang/String;I)V

    .line 15
    :cond_9
    :goto_3
    iput-wide v4, v0, LPJ1;->z:J

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LPJ1;->d0(I)V

    return-void
.end method

.method public final c0(JJI)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "Tab.RestoreResult"

    if-nez p5, :cond_0

    const/4 p5, 0x1

    .line 1
    invoke-static {v1, p5, v0}, Lac1;->g(Ljava/lang/String;II)V

    long-to-int p2, p1

    const-string p1, "Tab.RestoreTime"

    .line 2
    invoke-static {p1, p2}, Lac1;->d(Ljava/lang/String;I)V

    long-to-int p1, p3

    const-string p2, "Tab.PerceivedRestoreTime"

    .line 3
    invoke-static {p2, p1}, Lac1;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 p1, -0x323

    if-eq p5, p1, :cond_1

    const/16 p1, -0x89

    if-eq p5, p1, :cond_1

    const/16 p1, -0x6a

    if-eq p5, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 5
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 3

    .line 1
    iget v0, p0, LPJ1;->B:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget v0, p0, LPJ1;->B:I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const-string v0, "Tabs.StateTransfer.Target_Initial"

    .line 4
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "Tabs.StateTransfer.Target_Active"

    .line 5
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-string v0, "Tabs.StateTransfer.Target_Inactive"

    .line 6
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 7
    :cond_3
    :goto_0
    iput p1, p0, LPJ1;->B:I

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LPJ1;->A:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iput-wide v2, p0, LPJ1;->A:J

    :cond_0
    return-void
.end method
