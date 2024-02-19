.class public final synthetic LPx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/settings/MainSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LPx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/settings/MainSettings;->C0:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    .line 2
    iget v1, v1, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->o0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "account_and_google_services_section"

    .line 3
    invoke-virtual {v0, v3}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    xor-int/2addr v1, v2

    .line 4
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/settings/MainSettings;->D0:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Z)V

    return-void
.end method
