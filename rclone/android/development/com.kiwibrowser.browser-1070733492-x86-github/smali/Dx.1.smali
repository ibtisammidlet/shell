.class public LDx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

.field public C:Lorg/chromium/base/Callback;

.field public final y:J

.field public z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LDx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/feedback/ScreenshotTask;LCx;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LDx;->y:J

    .line 3
    iput-object p6, p0, LDx;->C:Lorg/chromium/base/Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p2, LBS;

    invoke-direct {p2}, LBS;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lf02;

    iget-object p3, p5, LCx;->b:Ljava/lang/String;

    invoke-direct {p2, p3}, Lf02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, LE12;

    iget-object p3, p5, LCx;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-direct {p2, p3}, LE12;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, LNO;

    iget-object p3, p5, LCx;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-direct {p2, p3}, LNO;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lug0;

    iget-object p3, p5, LCx;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-direct {p2, p3}, Lug0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, LAx0;

    invoke-direct {p2}, LAx0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, LQh0;

    invoke-direct {p2}, LQh0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Lb21;

    invoke-direct {p2}, Lb21;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, LX50;

    iget-object p3, p5, LCx;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, LX50;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p1, p0, LDx;->z:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance p2, LEF;

    iget-object p3, p5, LCx;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-direct {p2, p3}, LEF;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, LVB1;

    invoke-direct {p2}, LVB1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;

    invoke-direct {p2}, Lorg/chromium/chrome/browser/feedback/ProcessIdFeedbackSource;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object p1, p0, LDx;->A:Ljava/util/List;

    .line 20
    iget-object p1, p0, LDx;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ50;

    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, LDx;->B:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    .line 22
    iget-object p1, p0, LDx;->A:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd;

    invoke-direct {p0, p2}, LDx;->b(Lzd;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, LDx;->B:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    if-eqz p1, :cond_f

    .line 25
    iput-object p0, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->c:Ljava/lang/Runnable;

    .line 26
    iget p2, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->d:I

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p2, :cond_5

    if-eq p2, p6, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto/16 :goto_7

    .line 27
    :cond_2
    iget-object p2, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a:Landroid/app/Activity;

    if-nez p2, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    sget-object p5, LoY1;->a:LLL1;

    new-instance v0, LAi1;

    invoke-direct {v0, p1, p2}, LAi1;-><init>(Lorg/chromium/chrome/browser/feedback/ScreenshotTask;Landroid/app/Activity;)V

    .line 29
    invoke-static {p5, v0, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    const/4 p5, 0x1

    :goto_2
    if-eqz p5, :cond_e

    goto/16 :goto_8

    .line 30
    :cond_4
    iget-object p2, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto/16 :goto_8

    .line 31
    :cond_5
    iget-object p2, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a:Landroid/app/Activity;

    .line 32
    instance-of v0, p2, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v0, :cond_6

    goto :goto_4

    .line 33
    :cond_6
    check-cast p2, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 34
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 35
    iget-object v1, p2, LLd;->U:Li4;

    .line 36
    invoke-static {v1}, Lto;->a(Lorg/chromium/ui/base/WindowAndroid;)Lko;

    move-result-object v1

    check-cast v1, Lro;

    invoke-virtual {v1}, Lro;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->y1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-static {}, Ljf1;->d()Z

    move-result v1

    if-nez v1, :cond_b

    .line 39
    invoke-static {p2}, LNJ1;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    .line 40
    :cond_9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 41
    :cond_a
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {v0}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_c

    .line 42
    iget-object p2, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_8

    .line 44
    :cond_c
    iget-object p2, p1, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a:Landroid/app/Activity;

    if-nez p2, :cond_d

    goto :goto_6

    .line 45
    :cond_d
    sget-object p5, LoY1;->a:LLL1;

    new-instance v0, LAi1;

    invoke-direct {v0, p1, p2}, LAi1;-><init>(Lorg/chromium/chrome/browser/feedback/ScreenshotTask;Landroid/app/Activity;)V

    .line 46
    invoke-static {p5, v0, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    const/4 p5, 0x1

    :goto_6
    if-eqz p5, :cond_e

    goto :goto_8

    .line 47
    :cond_e
    :goto_7
    sget-object p2, LoY1;->a:LLL1;

    new-instance p5, Lzi1;

    invoke-direct {p5, p1}, Lzi1;-><init>(Lorg/chromium/chrome/browser/feedback/ScreenshotTask;)V

    .line 48
    invoke-static {p2, p5, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_f
    :goto_8
    const-wide/16 p1, 0x1f4

    .line 49
    invoke-static {p0, p1, p2}, Lorg/chromium/base/ThreadUtils;->e(Ljava/lang/Runnable;J)V

    .line 50
    invoke-virtual {p0}, LDx;->a()V

    return-void
.end method

.method private synthetic b(Lzd;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzd;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LDx;->C:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LDx;->B:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, LDx;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LDx;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 6
    iget-object v0, p0, LDx;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd;

    .line 7
    invoke-interface {v1}, Lzd;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, LDx;->C:Lorg/chromium/base/Callback;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LDx;->C:Lorg/chromium/base/Callback;

    .line 10
    sget-object v1, LoY1;->a:LLL1;

    invoke-interface {v0, p0}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDx;->a()V

    return-void
.end method
