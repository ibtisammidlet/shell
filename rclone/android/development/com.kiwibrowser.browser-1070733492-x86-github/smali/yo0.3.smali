.class public Lyo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lyo0;->y:J

    iput-wide p4, p0, Lyo0;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyo0;->y:J

    iget-wide v2, p0, Lyo0;->z:J

    .line 2
    invoke-static {v0, v1, v2, v3}, LJ/N;->MJcct7gJ(JJ)V

    return-void
.end method
