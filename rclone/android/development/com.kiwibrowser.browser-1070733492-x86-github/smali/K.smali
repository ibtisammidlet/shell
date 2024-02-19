.class public final synthetic LK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK;->y:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, LK;->y:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;

    sget v0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->J0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, LLa0;->N0(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
