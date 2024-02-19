.class public LeB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;


# direct methods
.method public constructor <init>(LcB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LWE1;)V
    .locals 0

    return-void
.end method

.method public e(LWE1;)V
    .locals 0

    return-void
.end method

.method public l(LWE1;)V
    .locals 1

    .line 1
    iget p1, p1, LWE1;->d:I

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, LJ/N;->MrfS11o2(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const-string p1, "ClearBrowsingData_SwitchTo_BasicTab"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ClearBrowsingData_SwitchTo_AdvancedTab"

    .line 5
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
