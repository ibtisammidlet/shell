.class public Ljz;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:Lkz;

.field public final i:LTG1;


# direct methods
.method public constructor <init>(Lkz;LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p1, p0, Ljz;->h:Lkz;

    .line 3
    iput-object p2, p0, Ljz;->i:LTG1;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LL61;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "force-enable-chrome-survey"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljz;->h:Lkz;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lkz;->d(I)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-object v0, p0, Ljz;->h:Lkz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lep1;->a:Lgp1;

    .line 10
    iget-object v2, v0, Lkz;->C:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x1

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v0, v7}, Lkz;->d(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Ljz;->h:Lkz;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ChromeSurveyNextAndroid"

    const-string v4, "max-download-attempts"

    .line 14
    invoke-static {v3, v4, v7}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 15
    iget-object v0, v0, Lkz;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    if-lez v4, :cond_4

    if-ge v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Ljz;->h:Lkz;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-boolean v4, Lj90;->a:Z

    if-eqz v4, :cond_5

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Lkz;->d(I)V

    goto :goto_3

    :cond_5
    const-string v4, "last_rolled_for_chrome_survey_key"

    const/4 v5, -0x1

    .line 20
    invoke-virtual {v1, v4, v5}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v6

    .line 21
    sget-object v8, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v6, v8, :cond_6

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lkz;->d(I)V

    goto :goto_3

    :cond_6
    const-string v6, "max-number"

    .line 24
    invoke-static {v3, v6, v5}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_7

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lkz;->d(I)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v5, v1, Lgp1;->a:Lqj;

    invoke-virtual {v5, v4}, Lqj;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v4, v8}, Lgp1;->s(Ljava/lang/String;I)V

    .line 28
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_8

    .line 29
    invoke-virtual {v0, v9}, Lkz;->d(I)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Lkz;->d(I)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 31
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ljz;->h:Lkz;

    iget-object v0, p0, Ljz;->i:LTG1;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p1, Lkz;->z:Landroid/os/Handler;

    .line 6
    iput-object v0, p1, Lkz;->y:LTG1;

    .line 7
    sget-object p1, LYz1;->a:LYz1;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, LYz1;

    invoke-direct {p1}, LYz1;-><init>()V

    .line 10
    sput-object p1, LYz1;->a:LYz1;

    .line 11
    :cond_0
    sget-object p1, LYz1;->a:LYz1;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Ljz;->h:Lkz;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lep1;->a:Lgp1;

    .line 16
    iget-object p1, p1, Lkz;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgp1;->d(Ljava/lang/String;)I

    :cond_1
    return-void
.end method
