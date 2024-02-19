.class public Lyd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhM1;
.implements LDi0;
.implements LD2;


# instance fields
.field public final A:La30;

.field public final B:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public final C:Lmd0;

.field public final D:Lgp1;

.field public final E:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public final F:Lorg/chromium/components/signin/AccountManagerFacade;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public final y:Lxd;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;La30;Lorg/chromium/components/search_engines/TemplateUrlService;Lmd0;Lxd;Lgp1;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/AccountManagerFacade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd;->z:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyd;->A:La30;

    .line 4
    iput-object p3, p0, Lyd;->B:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 5
    iput-object p4, p0, Lyd;->C:Lmd0;

    .line 6
    iput-object p6, p0, Lyd;->D:Lgp1;

    .line 7
    iput-object p5, p0, Lyd;->y:Lxd;

    .line 8
    iput-object p7, p0, Lyd;->E:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 9
    iput-object p8, p0, Lyd;->F:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 10
    invoke-interface {p8, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LD2;)V

    .line 11
    iget-object p1, p7, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p3, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    const-string p1, "OmniboxAssistantVoiceSearch"

    .line 13
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    .line 14
    iput-boolean p2, p0, Lyd;->H:Z

    const/4 p2, 0x0

    const-string p4, "colorful_mic"

    .line 15
    invoke-static {p1, p4, p2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    .line 16
    iput-boolean p2, p0, Lyd;->I:Z

    const-string p2, "min_agsa_version"

    .line 17
    invoke-static {p1, p2}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lyd;->L:Ljava/lang/String;

    const/4 p2, 0x1

    const-string p4, "enable_multi_account_check"

    .line 19
    invoke-static {p1, p4, p2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 20
    iput-boolean p1, p0, Lyd;->K:Z

    .line 21
    invoke-virtual {p3}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result p1

    iput-boolean p1, p0, Lyd;->G:Z

    .line 22
    invoke-virtual {p0}, Lyd;->b()Z

    move-result p1

    iput-boolean p1, p0, Lyd;->J:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd;->J:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, LPC;->h(I)Z

    move-result p1

    .line 3
    invoke-static {p1}, Lix;->d(Z)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyd;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyd;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(ZLjava/util/List;)Z
    .locals 6

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 1
    iget-object v1, p0, Lyd;->C:Lmd0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v1, v1, Lmd0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    const/16 v1, 0xb

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lyd;->C:Lmd0;

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEARCH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v1, Lmd0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    iget-object v0, p0, Lyd;->C:Lmd0;

    .line 14
    invoke-virtual {v0}, Lmd0;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lyd;->L:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "11.7"

    goto :goto_3

    .line 16
    :cond_7
    iget-object v4, p0, Lyd;->L:Ljava/lang/String;

    .line 17
    :goto_3
    invoke-virtual {v0, v1, v4}, Lmd0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    return v3

    .line 18
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_9
    iget-object v0, p0, Lyd;->A:La30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, La30;->d(Ljava/lang/String;)Z

    if-eqz p1, :cond_a

    return v3

    :cond_a
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lyd;->A:La30;

    .line 25
    iget-object v0, v0, La30;->a:LY20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    return v3

    :cond_b
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v0, p0, Lyd;->G:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    return v3

    :cond_c
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget-object v0, p0, Lyd;->E:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    invoke-virtual {v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    return v3

    :cond_e
    const/16 v0, 0x8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_f
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    return v3

    :cond_10
    const/16 v0, 0x9

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_11
    iget-boolean v0, p0, Lyd;->K:Z

    if-eqz v0, :cond_15

    .line 34
    iget-object v0, p0, Lyd;->F:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lyd;->A:La30;

    invoke-virtual {v1}, La30;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lj81;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 36
    iget-object v0, v0, Lj81;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    return v3

    :cond_14
    const/16 v0, 0xa

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez p1, :cond_17

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    :cond_17
    :goto_6
    return v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lyd;->c(ZLjava/util/List;)Z

    move-result v2

    const-string v3, "Assistant.VoiceSearch.UserEligibility"

    .line 3
    invoke-static {v3, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, LxY1;->a:Lqq;

    .line 5
    invoke-virtual {v4, v3, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lyd;->C:Lmd0;

    .line 7
    invoke-virtual {v2}, Lmd0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GSAState"

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Lmd0;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x3e7

    if-le v4, v6, :cond_2

    const-string v2, "Major verison exceeded maximum of 999."

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v2, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v6, :cond_3

    const-string v2, "Minor verison exceeded maximum of 999."

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Version was incorrectly formatted."

    .line 15
    invoke-static {v3, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string v2, "Assistant.VoiceSearch.AgsaVersion"

    .line 16
    invoke-static {v2, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    sget-object v3, LxY1;->a:Lqq;

    .line 19
    invoke-virtual {v3, v2, v1}, Lqq;->d(Ljava/lang/String;I)V

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Assistant.VoiceSearch.UserEligibility.FailureReason"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    .line 22
    invoke-static {v2, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd;->B:Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lyd;->G:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lyd;->G:Z

    .line 4
    invoke-virtual {p0}, Lyd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyd;->J:Z

    .line 5
    iget-object v0, p0, Lyd;->y:Lxd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lxd;->c()V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyd;->H:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lyd;->c(ZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lyd;->D:Lgp1;

    const-string v3, "Chrome.Assistant.Enabled"

    invoke-virtual {v0, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd;->b()Z

    move-result v0

    .line 2
    new-instance v1, Lwd;

    invoke-direct {v1, p0, v0}, Lwd;-><init>(Lyd;Z)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1}, Lbe;->g()V

    .line 4
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic t(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 0

    invoke-static {p0, p1}, LCi0;->b(LDi0;Lorg/chromium/components/signin/base/AccountInfo;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-static {p0}, LCi0;->a(LDi0;)V

    return-void
.end method

.method public v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd;->g()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd;->g()V

    return-void
.end method
