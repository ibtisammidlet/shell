.class public LzY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/metrics/UmaSessionStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzY1;->y:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzY1;->y:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->e:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
