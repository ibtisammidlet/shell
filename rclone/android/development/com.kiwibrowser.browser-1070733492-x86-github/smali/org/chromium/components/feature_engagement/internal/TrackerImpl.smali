.class public Lorg/chromium/components/feature_engagement/internal/TrackerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LsV1;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/components/feature_engagement/internal/TrackerImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MLFWzkLW(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    return-void
.end method

.method public dismissed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->M21A_pP$(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    return-wide v0
.end method

.method public getTriggerState(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MtnFGh0Q(JLjava/lang/Object;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MzNVGr12(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->M0aLPz1m(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public shouldTriggerHelpUI(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "enable-screenshot-ui-mode"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mr$ygyBZ(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public wouldTriggerHelpUI(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/feature_engagement/internal/TrackerImpl;->a:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->ME$bTNVi(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
