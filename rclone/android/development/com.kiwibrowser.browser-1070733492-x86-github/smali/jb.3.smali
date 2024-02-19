.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnr0;


# instance fields
.field public final synthetic a:Llb;


# direct methods
.method public synthetic constructor <init>(Llb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->a:Llb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Ljb;->a:Llb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->q0:LGq0;

    .line 3
    iget-object p1, p1, LGq0;->c:Ljava/lang/String;

    .line 4
    sget-object v3, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 5
    iget-object v3, v3, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Llb;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130516

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object v3, v7, v2

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v0, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->H(Z)V

    .line 9
    iget-object p1, v0, Llb;->a:LKs1;

    iget-object v3, v0, Llb;->c:LIs1;

    invoke-virtual {p1, v3}, LKs1;->a(LIs1;)V

    .line 10
    iget-object p1, v0, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->q0:LGq0;

    .line 12
    iget-object p1, p1, LGq0;->b:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Llb;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130502

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Llb;->c:LIs1;

    const/16 v4, 0xb

    invoke-static {p1, v2, v6, v4}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    const v2, 0x7f130503

    .line 15
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    iput-object v2, p1, LCs1;->d:Ljava/lang/String;

    .line 17
    iput-object v3, p1, LCs1;->e:Ljava/lang/Object;

    .line 18
    iput-boolean v1, p1, LCs1;->i:Z

    .line 19
    iget-object v1, v0, Llb;->a:LKs1;

    .line 20
    iget-boolean v2, v1, LKs1;->C:Z

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1, p1}, LKs1;->c(LCs1;)V

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, v0, Llb;->b:LCs1;

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 24
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->q0:LGq0;

    .line 25
    iget-object p1, p1, LGq0;->c:Ljava/lang/String;

    .line 26
    iget-object v3, v0, Llb;->e:Landroid/app/Activity;

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130515

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v1, v0, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, v0, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->H(Z)V

    :goto_0
    return-void
.end method
