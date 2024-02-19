.class public final synthetic LQ02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LR02;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LR02;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ02;->y:LR02;

    iput-object p2, p0, LQ02;->z:Ljava/util/List;

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

    iget-object v0, p0, LQ02;->y:LR02;

    iget-object v1, p0, LQ02;->z:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object p1, v0, LR02;->b:LV10;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    .line 3
    iget-object v2, p1, LV10;->b:Lj81;

    new-instance v3, LR10;

    invoke-direct {v3, p1, v1, v0}, LR10;-><init>(LV10;Ljava/util/List;Lj81;)V

    new-instance p1, LL10;

    invoke-direct {p1}, LL10;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {v2, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    .line 6
    new-instance p1, LK02;

    invoke-direct {p1}, LK02;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
