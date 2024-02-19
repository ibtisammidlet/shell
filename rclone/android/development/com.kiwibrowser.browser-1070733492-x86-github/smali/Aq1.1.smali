.class public final synthetic LAq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/AccountManagerFacade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq1;->y:Lorg/chromium/components/signin/AccountManagerFacade;

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
    .locals 2

    iget-object v0, p0, LAq1;->y:Lorg/chromium/components/signin/AccountManagerFacade;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v1, LBq1;

    invoke-direct {v1, p1, v0}, LBq1;-><init>(Ljava/util/List;Lorg/chromium/components/signin/AccountManagerFacade;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1}, Lbe;->g()V

    .line 3
    iget-object v0, v1, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
