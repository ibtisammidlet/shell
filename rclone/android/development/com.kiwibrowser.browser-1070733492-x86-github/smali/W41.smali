.class public final synthetic LW41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LY41;


# direct methods
.method public synthetic constructor <init>(LY41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW41;->y:LY41;

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
    .locals 4

    iget-object v0, p0, LW41;->y:LY41;

    check-cast p1, Lorg/chromium/components/policy/PolicyService;

    .line 1
    iget-object v1, v0, LY41;->z:LtS0;

    invoke-virtual {v1}, LtS0;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p1, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 3
    invoke-static {v1, v2, p1}, LJ/N;->MCCtS0px(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, LY41;->d()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, LX41;

    invoke-direct {v1, v0, p1}, LX41;-><init>(LY41;Lorg/chromium/components/policy/PolicyService;)V

    iput-object v1, v0, LY41;->B:LX41;

    .line 6
    iget-object v0, p1, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    invoke-virtual {v0}, LIP0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p1, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 8
    invoke-static {v2, v3, p1}, LJ/N;->M4YsjnbO(JLjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p1, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    invoke-virtual {p1, v1}, LIP0;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
