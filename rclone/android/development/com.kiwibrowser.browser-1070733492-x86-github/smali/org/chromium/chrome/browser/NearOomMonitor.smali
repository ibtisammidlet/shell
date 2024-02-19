.class public Lorg/chromium/chrome/browser/NearOomMonitor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final y:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/NearOomMonitor;->y:J

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/NearOomMonitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/NearOomMonitor;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/NearOomMonitor;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/NearOomMonitor;->y:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MvDhdpTR(JLjava/lang/Object;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
