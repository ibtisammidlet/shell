.class public Lqp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lop;


# instance fields
.field public final synthetic a:Lrp;


# direct methods
.method public constructor <init>(Lrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp;->a:Lrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lqp;->a:Lrp;

    iget-object v1, v1, Lrp;->y:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    new-instance v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-direct {v2, v0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v2, v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 4
    iget-object v1, p0, Lqp;->a:Lrp;

    iget-object v1, v1, Lrp;->y:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 5
    iget-object v1, v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 6
    iget-object v2, v1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->b:LmV1;

    .line 7
    iget-object v1, v1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->c:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
