.class public LbP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, LbP;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    .line 3
    iput-object p1, v0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;->o0:Ljava/util/List;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;->y0:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->a(Ljava/util/List;)V

    return-void
.end method
