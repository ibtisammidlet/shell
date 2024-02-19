.class public LBL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LAL1;LuL1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, LAL1;->a:J

    .line 3
    iput-wide v0, p0, LBL1;->a:J

    .line 4
    iget-wide v0, p1, LAL1;->b:J

    .line 5
    iput-wide v0, p0, LBL1;->b:J

    .line 6
    iget-boolean p2, p1, LAL1;->c:Z

    .line 7
    iput-boolean p2, p0, LBL1;->c:Z

    .line 8
    iget-boolean p1, p1, LAL1;->d:Z

    .line 9
    iput-boolean p1, p0, LBL1;->d:Z

    return-void
.end method

.method public static b(JJJJ)Z
    .locals 1

    sub-long/2addr p6, p0

    .line 1
    rem-long/2addr p6, p2

    sub-long p0, p2, p4

    cmp-long v0, p6, p0

    if-gez v0, :cond_0

    cmp-long p0, p4, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LCL1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LCL1;->a(LBL1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "intervalMs: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LBL1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v2, p0, LBL1;->c:Z

    if-eqz v2, :cond_0

    const-string v2, ", flexMs: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LBL1;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "expiresAfterWindowEndTime (+flex): "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBL1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
