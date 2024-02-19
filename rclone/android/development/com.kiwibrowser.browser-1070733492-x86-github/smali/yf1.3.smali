.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LTf1;


# direct methods
.method public synthetic constructor <init>(LTf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf1;->y:LTf1;

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

    iget-object v0, p0, Lyf1;->y:LTf1;

    check-cast p1, LUr0;

    .line 1
    iput-object p1, v0, LTf1;->M:LUr0;

    .line 2
    new-instance v1, LQf1;

    invoke-direct {v1, v0}, LQf1;-><init>(LTf1;)V

    iput-object v1, v0, LTf1;->N:Lss0;

    .line 3
    check-cast p1, Lls0;

    .line 4
    iget-object p1, p1, Lls0;->I:LIP0;

    invoke-virtual {p1, v1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
