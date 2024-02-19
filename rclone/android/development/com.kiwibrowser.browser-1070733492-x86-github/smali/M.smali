.class public final synthetic LM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LN;


# direct methods
.method public synthetic constructor <init>(LN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM;->y:LN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LM;->y:LN;

    .line 1
    iget-object v0, v0, LN;->y:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->G0:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->V0(Landroid/app/Activity;)V

    return-void
.end method
