.class public LcQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCF;
.implements LIs1;
.implements LRc;


# static fields
.field public static G:LcQ0;


# instance fields
.field public A:Z

.field public B:LDF;

.field public C:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public D:Z

.field public E:J

.field public F:LHT1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LcQ0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LHT1;

    invoke-direct {v0}, LHT1;-><init>()V

    iput-object v0, p0, LcQ0;->F:LHT1;

    .line 4
    :cond_0
    new-instance v0, LDF;

    const-string v1, "OfflineIndicatorController"

    invoke-direct {v0, p0, v1}, LDF;-><init>(LCF;Ljava/lang/String;)V

    iput-object v0, p0, LcQ0;->B:LDF;

    .line 5
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Z
    .locals 3

    const-string v0, "OfflineIndicator"

    const-string v1, "bottom_offline_indicator"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LcQ0;->y:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, LcQ0;->e(Z)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LcQ0;->y:Z

    const/4 p1, 0x0

    const/16 v0, 0xb

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p1, p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->showDownloadManager(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;IZ)Z

    const-string p1, "OfflineIndicator.CTR"

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final e(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LcQ0;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v2, p0, LcQ0;->A:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, LcQ0;->E:J

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LcQ0;->E:J

    sub-long/2addr v3, v5

    const/16 v0, 0x14

    const-string v5, "OfflineIndicator"

    const-string v6, "stable_offline_wait_s"

    .line 5
    invoke-static {v5, v6, v0}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, LcQ0;->A:Z

    .line 7
    :goto_1
    iput-boolean p1, p0, LcQ0;->D:Z

    .line 8
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    if-eq v0, v1, :cond_3

    return-void

    .line 9
    :cond_3
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    instance-of v3, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v3, :cond_5

    return-void

    .line 11
    :cond_5
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 12
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_9

    .line 13
    iget-boolean p1, p0, LcQ0;->y:Z

    if-nez p1, :cond_7

    goto/16 :goto_9

    .line 14
    :cond_7
    invoke-static {}, LcQ0;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, LcQ0;->F:LHT1;

    .line 16
    invoke-virtual {p1, v2}, LHT1;->b(Z)V

    goto/16 :goto_9

    .line 17
    :cond_8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object p1

    invoke-virtual {p1, p0}, LKs1;->a(LIs1;)V

    goto/16 :goto_9

    .line 18
    :cond_9
    iget-boolean p1, p0, LcQ0;->y:Z

    if-nez p1, :cond_19

    .line 19
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 20
    :cond_a
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    .line 21
    :cond_b
    invoke-static {p1}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    .line 22
    :cond_c
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const-string v3, "about:blank"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_e

    goto/16 :goto_9

    .line 23
    :cond_e
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 24
    :cond_f
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 25
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->d()Z

    move-result v3

    if-nez v3, :cond_10

    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    .line 26
    :cond_10
    iget-object v3, p0, LcQ0;->C:Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-ne v3, v0, :cond_11

    goto :goto_5

    .line 27
    :cond_11
    iput-object v0, p0, LcQ0;->C:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 28
    new-instance v3, LbQ0;

    invoke-direct {v3, p0}, LbQ0;-><init>(LcQ0;)V

    .line 29
    invoke-interface {p1, v3}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_12

    goto/16 :goto_9

    .line 30
    :cond_12
    iget-boolean p1, p0, LcQ0;->z:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, LcQ0;->A:Z

    if-nez p1, :cond_13

    goto/16 :goto_9

    :cond_13
    const p1, 0x7f080298

    .line 31
    invoke-static {v0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v3, 0x7f13063d

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v3, p0, v2, v4}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v7

    .line 33
    iput-boolean v1, v7, LCs1;->i:Z

    .line 34
    iput-object p1, v7, LCs1;->k:Landroid/graphics/drawable/Drawable;

    const/high16 p1, -0x1000000

    .line 35
    iput p1, v7, LCs1;->g:I

    const p1, 0x7f14029e

    .line 36
    iput p1, v7, LCs1;->h:I

    const/16 p1, 0x2710

    .line 37
    iput p1, v7, LCs1;->j:I

    const p1, 0x7f130640

    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, v7, LCs1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, v7, LCs1;->e:Ljava/lang/Object;

    .line 41
    invoke-static {}, LcQ0;->d()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_18

    .line 42
    iget-object v3, p0, LcQ0;->F:LHT1;

    .line 43
    iget-object v8, v0, LLd;->U:Li4;

    .line 44
    sget-object v4, Lap;->D:LVY1;

    if-nez v8, :cond_14

    goto :goto_7

    .line 45
    :cond_14
    sget-object p1, Lap;->D:LVY1;

    .line 46
    iget-object v4, v8, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 47
    invoke-virtual {p1, v4}, LVY1;->e(LUY1;)LSY1;

    move-result-object p1

    check-cast p1, LDP0;

    .line 48
    :goto_7
    iget-object v4, v3, LHT1;->A:LCs1;

    if-eqz v4, :cond_15

    goto :goto_8

    .line 49
    :cond_15
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v4

    if-eq v4, v10, :cond_16

    const/4 v5, 0x3

    if-eq v4, v5, :cond_16

    goto :goto_8

    .line 50
    :cond_16
    iput-object v7, v3, LHT1;->A:LCs1;

    .line 51
    new-instance v11, LIT1;

    move-object v4, v11

    move-object v5, v0

    move-object v6, v3

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LIT1;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;LCs1;Lorg/chromium/ui/base/WindowAndroid;LJz1;)V

    iput-object v11, v3, LHT1;->B:LIT1;

    .line 52
    invoke-virtual {v11}, LQs1;->f()V

    .line 53
    iget-object v4, v3, LHT1;->B:LIT1;

    invoke-virtual {v4}, LIT1;->a()V

    .line 54
    iget-object v4, v3, LHT1;->y:Landroid/os/Handler;

    iget-object v5, v3, LHT1;->z:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object v4, v3, LHT1;->y:Landroid/os/Handler;

    iget-object v5, v3, LHT1;->z:Ljava/lang/Runnable;

    iget-object v6, v3, LHT1;->A:LCs1;

    .line 56
    iget v6, v6, LCs1;->j:I

    int-to-long v6, v6

    .line 57
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_17

    .line 58
    invoke-interface {p1}, LJz1;->j()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 59
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZo;

    iput-object p1, v3, LHT1;->C:LZo;

    .line 60
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 61
    :cond_17
    invoke-static {v3, v0}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    goto :goto_8

    .line 62
    :cond_18
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v7}, LKs1;->c(LCs1;)V

    :goto_8
    const-string p1, "OfflineIndicator.CTR"

    .line 64
    invoke-static {p1, v2, v10}, Lac1;->g(Ljava/lang/String;II)V

    .line 65
    iput-boolean v1, p0, LcQ0;->y:Z

    .line 66
    iput-boolean v1, p0, LcQ0;->z:Z

    :cond_19
    :goto_9
    return-void
.end method

.method public k(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 1
    iput-boolean v1, p0, LcQ0;->z:Z

    :cond_0
    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, LcQ0;->B:LDF;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 4
    invoke-virtual {v2}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v2

    invoke-virtual {p1, v2}, LDF;->a(I)V

    .line 5
    iget-object p1, p0, LcQ0;->B:LDF;

    .line 6
    iget p1, p1, LDF;->C:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, LcQ0;->e(Z)V

    :cond_2
    return-void
.end method
