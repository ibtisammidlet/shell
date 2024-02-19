.class public Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public q0:LGq0;

.field public r0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LGq0;->b()LGq0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrr0;->c(Ljava/lang/String;)LGq0;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->q0:LGq0;

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->Y()V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->q0:LGq0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->r0:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, LGq0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->q0:LGq0;

    .line 6
    iget-object v0, v0, LGq0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, LGq0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
