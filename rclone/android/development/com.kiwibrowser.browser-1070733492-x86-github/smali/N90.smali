.class public final synthetic LN90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LW90;


# direct methods
.method public synthetic constructor <init>(LW90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN90;->y:LW90;

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
    .locals 1

    iget-object v0, p0, LN90;->y:LW90;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, LO90;

    invoke-direct {p1, v0}, LO90;-><init>(LW90;)V

    .line 2
    new-instance v0, Lb82;

    invoke-direct {v0, p1}, Lb82;-><init>(Lorg/chromium/base/Callback;)V

    .line 3
    invoke-static {v0}, LJ/N;->M0KK$hz_(Ljava/lang/Object;)V

    return-void
.end method
