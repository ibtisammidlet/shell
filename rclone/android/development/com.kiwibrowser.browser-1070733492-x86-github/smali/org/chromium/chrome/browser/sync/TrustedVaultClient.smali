.class public Lorg/chromium/chrome/browser/sync/TrustedVaultClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;


# instance fields
.field public final a:LrW1;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LrW1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    return-void
.end method

.method public static a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, LrW1;

    invoke-direct {v1}, LrW1;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;-><init>(LrW1;)V

    sput-object v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    return-object v0
.end method

.method public static b(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static fetchKeys(JILorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object v0

    .line 3
    new-instance v1, LqW1;

    invoke-direct {v1, p0, p1, p2, p3}, LqW1;-><init>(JILorg/chromium/components/signin/base/CoreAccountInfo;)V

    new-instance v2, LpW1;

    invoke-direct {v2, p0, p1, p2, p3}, LpW1;-><init>(JILorg/chromium/components/signin/base/CoreAccountInfo;)V

    .line 4
    invoke-virtual {v0, v1}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {v0, v2}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static getIsRecoverabilityDegraded(JILorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object p3

    iget-object p3, p3, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object p3

    .line 3
    new-instance v0, LoW1;

    invoke-direct {v0, p0, p1, p2}, LoW1;-><init>(JI)V

    new-instance v1, LmW1;

    invoke-direct {v1, p0, p1, p2}, LmW1;-><init>(JI)V

    .line 4
    invoke-virtual {p3, v0}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {p3, v1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static markLocalKeysAsStale(JILorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object p3

    iget-object p3, p3, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object p3

    .line 3
    new-instance v0, LnW1;

    invoke-direct {v0, p0, p1, p2}, LnW1;-><init>(JI)V

    new-instance v1, LlW1;

    invoke-direct {v1, p0, p1, p2}, LlW1;-><init>(JI)V

    .line 4
    invoke-virtual {p3, v0}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {p3, v1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static registerNative(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterNative(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, LJ/N;->MlSGBpm_(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, LJ/N;->Mv4bfVgt(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
