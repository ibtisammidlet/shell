.class public Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:I

.field public B0:LkQ1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "developer"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 4
    :goto_0
    iput v0, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->A0:I

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130751

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const/high16 p1, 0x7f170000

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "application_version"

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    .line 5
    invoke-static {}, LJ/N;->MMSdy2S5()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->D:LD51;

    const-string p1, "os_version"

    .line 8
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 9
    invoke-static {}, LJ/N;->M6bT9QjF()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    const-string p1, "legal_information"

    .line 11
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f13051f

    invoke-virtual {p0, p2, v0}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->A0:I

    const/4 v0, 0x1

    if-lez p1, :cond_4

    sub-int/2addr p1, v0

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->A0:I

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lep1;->a:Lgp1;

    const-string v1, "developer"

    .line 4
    invoke-virtual {p1, v1, v0}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->B0:LkQ1;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 7
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "Developer options are now enabled."

    invoke-static {p1, v1, v0}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->B0:LkQ1;

    .line 8
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    if-lez p1, :cond_6

    const/4 v1, 0x5

    if-ge p1, v1, :cond_6

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->B0:LkQ1;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 11
    :cond_2
    iget p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->A0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const-string p1, "1 more tap to enable Developer options."

    goto :goto_0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%s more taps to enable Developer options."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->B0:LkQ1;

    .line 14
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    if-gez p1, :cond_6

    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->B0:LkQ1;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 17
    :cond_5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "Developer options are already enabled."

    invoke-static {p1, v1, v0}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->B0:LkQ1;

    .line 18
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return v0
.end method
