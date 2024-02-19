.class public final Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;


# instance fields
.field public a:LAp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    return-object v0
.end method


# virtual methods
.method public a(LAp;[II)V
    .locals 9

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    new-array v6, v0, [I

    new-array v7, v0, [Ljava/lang/String;

    new-array v8, v0, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b(LAp;[II[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public b(LAp;[II[Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a:LAp;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 3
    invoke-static/range {v0 .. v7}, LJ/N;->McYsV35Z(Ljava/lang/Object;Ljava/lang/Object;[II[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public browsingDataCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a:LAp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LAp;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a:LAp;

    :cond_0
    return-void
.end method
