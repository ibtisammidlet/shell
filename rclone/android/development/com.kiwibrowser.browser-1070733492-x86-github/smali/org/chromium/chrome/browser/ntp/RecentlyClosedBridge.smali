.class public Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZb1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, LJ/N;->Mlookj5S(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    return-void
.end method

.method public static pushTab(Ljava/util/List;ILjava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    new-instance v0, LYb1;

    invoke-direct {v0, p1, p2, p3}, LYb1;-><init>(ILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
