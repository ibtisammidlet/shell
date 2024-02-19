.class public LFA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LGA0;

.field public final synthetic y:LNA0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LGA0;LNA0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LFA0;->A:LGA0;

    iput-object p2, p0, LFA0;->y:LNA0;

    iput-wide p3, p0, LFA0;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LFA0;->y:LNA0;

    .line 2
    invoke-virtual {v0}, LNA0;->b()Ljava/lang/String;

    iget-wide v5, p0, LFA0;->z:J

    .line 3
    iget-object v0, p0, LFA0;->A:LGA0;

    iget-object v3, v0, LGA0;->a:Lorg/chromium/media/MediaDrmBridge;

    iget-object v0, p0, LFA0;->y:LNA0;

    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 4
    invoke-virtual {v3}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, v3, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 6
    iget-object v4, v0, LNA0;->a:[B

    .line 7
    invoke-static/range {v1 .. v6}, LJ/N;->MFLUFEZc(JLjava/lang/Object;[BJ)V

    :cond_0
    return-void
.end method
