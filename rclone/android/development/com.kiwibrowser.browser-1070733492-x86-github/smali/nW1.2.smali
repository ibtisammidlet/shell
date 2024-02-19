.class public final synthetic LnW1;
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

    iput-wide p1, p0, LnW1;->y:J

    iput p3, p0, LnW1;->z:I

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

    iget-wide v0, p0, LnW1;->y:J

    iget v2, p0, LnW1;->z:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-static {v0, v1, v2, p1}, LJ/N;->MtarWfOd(JIZ)V

    :cond_0
    return-void
.end method
