.class public Lorg/chromium/chrome/browser/autofill/PersonalDataManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/List;

    .line 3
    invoke-static {p0}, LJ/N;->MQw_0Q1A(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    return-void
.end method

.method public static c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    return-object v0
.end method

.method public static d()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "autofill.credit_card_enabled"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "autofill.profile_enabled"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->My_CbjBa(JLjava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    iget-wide v2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    aget-object v4, p1, v1

    .line 4
    invoke-static {v2, v3, p0, v4}, LJ/N;->M3g2doJx(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 3
    iget-wide v2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    aget-object v4, p2, v1

    .line 4
    invoke-static {v2, v3, p0, v4}, LJ/N;->M172IO7Q(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 6
    aget-object v3, p1, v1

    .line 7
    iput-object v3, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    const/4 v5, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 3
    invoke-static/range {v1 .. v6}, LJ/N;->M7ysHTTC(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M7sdleUt(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->McRRW$S3(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final personalDataChanged()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC21;

    .line 3
    invoke-interface {v1}, LC21;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method
