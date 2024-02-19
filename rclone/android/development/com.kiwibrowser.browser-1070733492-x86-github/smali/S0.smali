.class public final LS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDi0;


# instance fields
.field public final A:LIP0;

.field public final y:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public final z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LS0;->A:LIP0;

    .line 3
    iput-object p1, p0, LS0;->y:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 4
    iput-object p2, p0, LS0;->z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 5
    iget-object p1, p1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj81;
    .locals 3

    .line 1
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    .line 2
    iget-object v1, p0, LS0;->z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    new-instance v2, LR0;

    invoke-direct {v2, p0, v0, p1}, LR0;-><init>(LS0;Lj81;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public t(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS0;->A:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0;

    .line 2
    check-cast v1, LQ71;

    invoke-virtual {v1, p1}, LQ71;->e(Lorg/chromium/components/signin/base/AccountInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-static {p0}, LCi0;->a(LDi0;)V

    return-void
.end method

.method public synthetic v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, LCi0;->c(LDi0;Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V

    return-void
.end method
