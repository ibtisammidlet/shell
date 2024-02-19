.class public Lorg/chromium/components/policy/CombinedPolicyProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static g:Lorg/chromium/components/policy/CombinedPolicyProvider;


# instance fields
.field public a:J

.field public b:Lorg/chromium/components/policy/PolicyConverter;

.field public c:LU41;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lorg/chromium/components/policy/CombinedPolicyProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->g:Lorg/chromium/components/policy/CombinedPolicyProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/components/policy/CombinedPolicyProvider;

    invoke-direct {v0}, Lorg/chromium/components/policy/CombinedPolicyProvider;-><init>()V

    sput-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->g:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->g:Lorg/chromium/components/policy/CombinedPolicyProvider;

    return-object v0
.end method

.method public static linkNative(JLorg/chromium/components/policy/PolicyConverter;)Lorg/chromium/components/policy/CombinedPolicyProvider;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object v0

    .line 3
    iput-wide p0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->a:J

    .line 4
    iput-object p2, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->b:Lorg/chromium/components/policy/PolicyConverter;

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, LU41;

    invoke-direct {p0}, LU41;-><init>()V

    iput-object p0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:LU41;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LZ41;->b:I

    .line 8
    iput-object v0, p0, LZ41;->a:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/policy/CombinedPolicyProvider;->refreshPolicies()V

    .line 10
    :goto_0
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:LU41;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshPolicies()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/policy/CombinedPolicyProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:LU41;

    invoke-virtual {v0}, LU41;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ41;

    .line 6
    invoke-virtual {v1}, LZ41;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method
