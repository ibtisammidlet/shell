.class public Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:LBp;


# direct methods
.method public constructor <init>(LBp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->b:LBp;

    .line 3
    invoke-static {p0, p2, p3}, LJ/N;->MfPmZbvq(Ljava/lang/Object;II)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->a:J

    return-void
.end method


# virtual methods
.method public final onBrowsingDataCounterFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->b:LBp;

    check-cast v0, LXA;

    .line 2
    iget-object v1, v0, LXA;->A:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->Q(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v1, v0, LXA;->C:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, LXA;->A:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->s0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
