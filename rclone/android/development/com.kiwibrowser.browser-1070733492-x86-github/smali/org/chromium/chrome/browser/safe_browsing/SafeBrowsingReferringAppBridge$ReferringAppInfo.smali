.class public Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;->a:I

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;->a:I

    return v0
.end method
