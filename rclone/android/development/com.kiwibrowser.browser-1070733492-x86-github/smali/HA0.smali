.class public LHA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Z

.field public final synthetic C:LIA0;

.field public final synthetic y:LNA0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LIA0;LNA0;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LHA0;->C:LIA0;

    iput-object p2, p0, LHA0;->y:LNA0;

    iput-boolean p3, p0, LHA0;->z:Z

    iput-object p4, p0, LHA0;->A:Ljava/util/List;

    iput-boolean p5, p0, LHA0;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, LHA0;->y:LNA0;

    .line 2
    invoke-virtual {v0}, LNA0;->b()Ljava/lang/String;

    .line 3
    iget-object v0, p0, LHA0;->C:LIA0;

    iget-object v0, v0, LIA0;->a:Lorg/chromium/media/MediaDrmBridge;

    iget-object v1, p0, LHA0;->y:LNA0;

    iget-object v2, p0, LHA0;->A:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaDrm$KeyStatus;

    .line 6
    new-instance v5, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v6

    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BILzA0;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, LHA0;->z:Z

    iget-boolean v4, p0, LHA0;->B:Z

    sget-object v5, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/media/MediaDrmBridge;->m(LNA0;[Ljava/lang/Object;ZZ)V

    return-void
.end method
