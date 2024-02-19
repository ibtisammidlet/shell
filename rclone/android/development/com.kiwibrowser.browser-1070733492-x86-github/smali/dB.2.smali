.class public LdB;
.super LJb0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final K:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;LPa0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LJb0;-><init>(LPa0;)V

    .line 2
    iput-object p1, p0, LdB;->K:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public x(I)LLa0;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentAdvanced;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentAdvanced;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid position: "

    invoke-static {v1, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;-><init>()V

    .line 4
    :goto_0
    iget-object v0, p0, LdB;->K:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 5
    iput-object v0, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    return-object p1
.end method
