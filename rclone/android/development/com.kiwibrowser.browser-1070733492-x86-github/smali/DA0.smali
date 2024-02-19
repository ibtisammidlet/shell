.class public LDA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDA0;->y:Lorg/chromium/media/MediaDrmBridge;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "media"

    const-string v1, "Failed to initialize storage for origin"

    .line 3
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LDA0;->y:Lorg/chromium/media/MediaDrmBridge;

    sget-object v0, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmBridge;->q()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LDA0;->y:Lorg/chromium/media/MediaDrmBridge;

    sget-object v0, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmBridge;->e()Z

    :goto_0
    return-void
.end method
