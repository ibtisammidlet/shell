.class public Lorg/chromium/components/policy/PolicyService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LIP0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/policy/PolicyService;->a:J

    return-void
.end method


# virtual methods
.method public final onPolicyServiceInitialized()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX41;

    .line 2
    iget-object v2, v1, LX41;->a:Lorg/chromium/components/policy/PolicyService;

    iget-object v3, v1, LX41;->b:LY41;

    .line 3
    iget-object v3, v3, LY41;->B:LX41;

    .line 4
    iget-object v4, v2, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    invoke-virtual {v4, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v2, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    invoke-virtual {v3}, LIP0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-wide v3, v2, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 7
    invoke-static {v3, v4, v2}, LJ/N;->MU0pXsSP(JLjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, v1, LX41;->b:LY41;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, LY41;->B:LX41;

    .line 10
    invoke-virtual {v1}, LY41;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPolicyUpdated(Lorg/chromium/components/policy/PolicyMap;Lorg/chromium/components/policy/PolicyMap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX41;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
