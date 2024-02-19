.class public LdP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:LeP;


# direct methods
.method public constructor <init>(LeP;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdP;->y:LeP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const-wide v1, 0x7fffffffffffffffL

    const-string v3, "data_reduction_site_breakdown_allowed_date"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v4, v1, p1

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {v0, v3, p1, p2}, Lgp1;->t(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, LMO;->b(J)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "BANDWIDTH_REDUCTION_FIRST_ENABLED_TIME"

    .line 8
    invoke-virtual {v0, v5, v3, v4}, Lgp1;->t(Ljava/lang/String;J)V

    .line 9
    iget-wide v3, v1, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 10
    invoke-static {v3, v4, v1, v2}, LJ/N;->MqCEYHgN(JLjava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LdP;->y:LeP;

    iget-object v0, v0, LeP;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;->a0(J)V

    .line 12
    iget-object p1, p0, LdP;->y:LeP;

    iget-object p1, p1, LeP;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    .line 13
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;->Z()V

    .line 14
    iget-object p1, p0, LdP;->y:LeP;

    iget-object p1, p1, LeP;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()V

    const/16 p1, 0x14

    .line 16
    invoke-static {p1}, LSO;->a(I)V

    :cond_1
    return-void
.end method
