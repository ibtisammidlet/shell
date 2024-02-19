.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LNO0;

.field public final synthetic z:Lj81;


# direct methods
.method public synthetic constructor <init>(LNO0;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->y:LNO0;

    iput-object p2, p0, Le81;->z:Lj81;

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

    iget-object v0, p0, Le81;->y:LNO0;

    iget-object v1, p0, Le81;->z:Lj81;

    .line 1
    :try_start_0
    invoke-virtual {v0, p1}, LNO0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj81;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg81;

    invoke-direct {v0, v1}, Lg81;-><init>(Lj81;)V

    new-instance v2, Lf81;

    invoke-direct {v2, v1}, Lf81;-><init>(Lj81;)V

    .line 2
    invoke-virtual {p1, v0}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 3
    invoke-virtual {p1, v2}, Lj81;->a(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {v1, p1}, Lj81;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
