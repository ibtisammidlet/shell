.class public final synthetic LM02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LR02;


# direct methods
.method public synthetic constructor <init>(LR02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM02;->y:LR02;

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

    iget-object v0, p0, LM02;->y:LR02;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object p1, v0, LR02;->b:LV10;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    .line 3
    iget-object v1, p1, LV10;->b:Lj81;

    new-instance v2, LP10;

    invoke-direct {v2, p1, v0}, LP10;-><init>(LV10;Lj81;)V

    new-instance p1, LL10;

    invoke-direct {p1}, LL10;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {v1, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    .line 6
    new-instance p1, LI02;

    invoke-direct {p1}, LI02;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
