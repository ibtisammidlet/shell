.class public LEA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;LzA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEA0;->a:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 10

    const/4 p1, 0x0

    const/4 p4, 0x1

    const-string v0, "media"

    if-nez p2, :cond_0

    new-array p2, p4, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "EventListener: No session for event %d."

    invoke-static {v0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LEA0;->a:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {v1, p2}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[B)LNA0;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p3, p4, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, LNA0;->c([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "EventListener: Invalid session %s"

    .line 4
    invoke-static {v0, p1, p3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, LEA0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 6
    iget-object p2, p2, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    .line 7
    invoke-virtual {p2, v1}, LPA0;->b(LNA0;)LOA0;

    move-result-object p2

    const/4 v2, 0x2

    const/16 v8, 0x17

    const/4 v9, 0x4

    if-eq p3, v2, :cond_4

    const/4 p5, 0x3

    if-eq p3, p5, :cond_2

    if-eq p3, v9, :cond_5

    const-string p2, "Invalid DRM event "

    .line 8
    invoke-static {p2, p3}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v8, :cond_5

    .line 10
    iget-object p3, p0, LEA0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 11
    invoke-static {p4}, Lorg/chromium/media/MediaDrmBridge;->b(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget p2, p2, LOA0;->c:I

    if-ne p2, p5, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p3, v1, v0, p1, p4}, Lorg/chromium/media/MediaDrmBridge;->m(LNA0;[Ljava/lang/Object;ZZ)V

    goto :goto_1

    .line 14
    :cond_4
    :try_start_0
    iget-object v2, p0, LEA0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 15
    iget-object v5, p2, LOA0;->b:Ljava/lang/String;

    .line 16
    iget v6, p2, LOA0;->c:I

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, p5

    .line 17
    invoke-virtual/range {v2 .. v7}, Lorg/chromium/media/MediaDrmBridge;->f(LNA0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    .line 18
    iget-object p1, p0, LEA0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 19
    invoke-virtual {p1, v1, p2}, Lorg/chromium/media/MediaDrmBridge;->n(LNA0;Landroid/media/MediaDrm$KeyRequest;)V

    :cond_5
    :goto_1
    return-void

    .line 20
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v8, :cond_7

    .line 21
    iget-object p2, p0, LEA0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 22
    invoke-static {v9}, Lorg/chromium/media/MediaDrmBridge;->b(I)Ljava/util/List;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 24
    invoke-virtual {p2, v1, p3, p1, p1}, Lorg/chromium/media/MediaDrmBridge;->m(LNA0;[Ljava/lang/Object;ZZ)V

    :cond_7
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EventListener: getKeyRequest failed."

    .line 25
    invoke-static {v0, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p2, p3, p1

    const-string p1, "Device not provisioned"

    .line 26
    invoke-static {v0, p1, p3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
