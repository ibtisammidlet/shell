.class public Lxa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LT12;

.field public final c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final d:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final e:LJB;

.field public final f:Llp;

.field public final g:LgX1;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LsH1;Llp;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;LT12;LJB;LgX1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwa1;

    invoke-direct {v0, p0}, Lwa1;-><init>(Lxa1;)V

    .line 3
    iput-object p1, p0, Lxa1;->a:Landroid/app/Activity;

    .line 4
    iput-object p5, p0, Lxa1;->b:LT12;

    .line 5
    invoke-virtual {p3}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object p1

    iput-object p1, p0, Lxa1;->d:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 6
    iput-object p3, p0, Lxa1;->f:Llp;

    .line 7
    iput-object p4, p0, Lxa1;->c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 8
    iput-object p6, p0, Lxa1;->e:LJB;

    .line 9
    iput-object p7, p0, Lxa1;->g:LgX1;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lxa1;->i:Z

    .line 11
    invoke-virtual {p2, v0}, LsH1;->p(LrH1;)V

    return-void
.end method

.method public static a(Lxa1;Lorg/chromium/url/GURL;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lxa1;->i:Z

    .line 4
    iget-object v2, p0, Lxa1;->b:LT12;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LT12;->c(Ljava/lang/String;)Lj81;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj81;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p1, Lj81;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lxa1;->i:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1
.end method

.method public static b(Lxa1;Lorg/chromium/chrome/browser/tab/Tab;ILjava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    iget-object v1, v0, Lxa1;->g:LgX1;

    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TrustedWebActivity.QualityEnforcementViolation"

    const/4 v9, 0x4

    .line 2
    invoke-static {v1, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz v2, :cond_0

    const-string v3, "ViolationType"

    .line 3
    invoke-static {v2, v1, v3, v7}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v1, "TrustedWebActivityQualityEnforcementWarning"

    .line 4
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_3

    if-eq v7, v14, :cond_3

    if-eq v7, v12, :cond_2

    if-eq v7, v13, :cond_1

    move-object v1, v10

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f130959

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v8, v3, v11

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f13095b

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v8, v3, v11

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f13095a

    new-array v3, v12, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v8, v3, v14

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    invoke-virtual {p0}, Lxa1;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-static {v2, v1, v14}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v1

    .line 16
    iget-object v1, v1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-ne v7, v13, :cond_5

    .line 18
    iget-object v1, v0, Lxa1;->e:LJB;

    .line 19
    iget-object v1, v1, LJB;->y:Ljava/lang/String;

    .line 20
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 22
    invoke-static {v2, v1}, LGT0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v6, v2

    goto :goto_1

    :cond_5
    move-object v5, v1

    move-object v6, v5

    .line 23
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 24
    invoke-static/range {v1 .. v6}, LJ/N;->M05FuTNz(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "TrustedWebActivityQualityEnforcement"

    .line 25
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 26
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_a

    if-eq v7, v14, :cond_a

    if-eq v7, v12, :cond_9

    if-eq v7, v13, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "Digital asset links verification failed on "

    .line 27
    invoke-static {v2, v8}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    const-string v2, "Page unavailable offline: "

    .line 28
    invoke-static {v2, v8}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 29
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v2, "crash_reason"

    .line 30
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lxa1;->c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v3, v0, Lxa1;->d:Landroidx/browser/customtabs/CustomTabsSessionToken;

    const-string v4, "quality_enforcement.crash"

    invoke-virtual {v2, v3, v4, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->s(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "success"

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    :cond_b
    if-ne v7, v13, :cond_c

    .line 33
    invoke-virtual {p0}, Lxa1;->c()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, "TrustedWebActivityQualityEnforcementForced"

    .line 34
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v11, :cond_e

    .line 35
    :cond_d
    iget-object v1, v0, Lxa1;->g:LgX1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TrustedWebActivity.QualityEnforcementViolation.Crashed"

    .line 36
    invoke-static {v1, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 37
    iget-object v0, v0, Lxa1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxa1;->e:LJB;

    .line 2
    iget-object v0, v0, LJB;->y:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lxa1;->e:LJB;

    .line 5
    iget-object v2, v2, LJB;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
