.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

.field public final synthetic z:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/signin/AccountManagerFacade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2;->y:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    iput-object p2, p0, Lz2;->z:Lorg/chromium/components/signin/AccountManagerFacade;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lz2;->y:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    iget-object v1, p0, Lz2;->z:Lorg/chromium/components/signin/AccountManagerFacade;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, LC2;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v2, LA2;

    invoke-direct {v2, v0, p1, v1}, LA2;-><init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;Ljava/util/List;Lorg/chromium/components/signin/AccountManagerFacade;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v2}, Lbe;->g()V

    .line 4
    iget-object v0, v2, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
