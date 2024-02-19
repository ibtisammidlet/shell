.class public LBA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:J

.field public final synthetic z:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LBA0;->z:Lorg/chromium/media/MediaDrmBridge;

    iput-wide p2, p0, LBA0;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "media"

    const-string v2, "Failed to clear persistent storage for non-exist license"

    .line 3
    invoke-static {v1, v2, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, LBA0;->z:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v1, p0, LBA0;->y:J

    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [B

    .line 6
    invoke-static {v0}, LNA0;->a([B)LNA0;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lorg/chromium/media/MediaDrmBridge;->l(JLNA0;)V

    return-void
.end method
