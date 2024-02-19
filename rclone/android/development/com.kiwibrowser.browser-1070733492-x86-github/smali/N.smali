.class public LN;
.super Ljava/util/TimerTask;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN;->y:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN;->y:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->G0:Landroid/app/Activity;

    .line 3
    new-instance v1, LM;

    invoke-direct {v1, p0}, LM;-><init>(LN;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
