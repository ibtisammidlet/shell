.class public final synthetic LmW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LmW1;->y:J

    iput p3, p0, LmW1;->z:I

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

    iget-wide v0, p0, LmW1;->y:J

    iget v2, p0, LmW1;->z:I

    check-cast p1, Ljava/lang/Exception;

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, v1, v2, p1}, LJ/N;->Mi0CgY2y(JIZ)V

    :cond_0
    return-void
.end method
