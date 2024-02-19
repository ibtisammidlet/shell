.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lfw1;


# direct methods
.method public synthetic constructor <init>(Lfw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->y:Lfw1;

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

    iget-object v0, p0, Lbw1;->y:Lfw1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->f:LG81;

    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lfw1;->e:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGp;

    invoke-virtual {v0, p1}, Lfw1;->c(LGp;)V

    :goto_0
    return-void
.end method
