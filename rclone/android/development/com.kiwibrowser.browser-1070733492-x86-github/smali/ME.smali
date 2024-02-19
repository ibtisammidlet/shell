.class public abstract LME;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LCm0;

.field public static final b:LCm0;

.field public static final c:LCm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LCm0;

    const-string v1, "ConditionalTabStripAndroid"

    const-string v2, "conditional_tab_strip_session_time_ms"

    const v3, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LME;->a:LCm0;

    .line 2
    new-instance v0, LCm0;

    const-string v2, "conditional_tab_strip_infobar_limit"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LME;->b:LCm0;

    .line 3
    new-instance v0, LCm0;

    const-string v2, "conditional_tab_strip_infobar_period"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LME;->c:LCm0;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x2

    const-string v2, "Chrome.ConditionalTabStrip.FeatureStatus"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "Chrome.ConditionalTabStrip.OptOut"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2

    const-string v0, "TabStrip.UserStatus"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.ConditionalTabStrip.ContinuousDismissCounter"

    .line 2
    iget-object v2, v0, Lgp1;->a:Lqj;

    invoke-virtual {v2, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p0}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(I)V
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.ConditionalTabStrip.FeatureStatus"

    .line 2
    iget-object v2, v0, Lgp1;->a:Lqj;

    invoke-virtual {v2, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p0}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method
