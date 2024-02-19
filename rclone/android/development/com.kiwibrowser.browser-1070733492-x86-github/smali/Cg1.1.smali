.class public final synthetic LCg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg1;->y:Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCg1;->y:Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->E0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->a1(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->a1(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LJ/N;->MzV0f_Xz(I)V

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->C0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->X(I)V

    :cond_1
    return-void
.end method
