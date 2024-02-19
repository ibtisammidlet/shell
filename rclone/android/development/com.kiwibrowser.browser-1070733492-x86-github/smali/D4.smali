.class public LD4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:LH4;

.field public final synthetic y:Landroid/widget/CheckBox;

.field public final synthetic z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LH4;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4;->A:LH4;

    iput-object p2, p0, LD4;->y:Landroid/widget/CheckBox;

    iput-object p3, p0, LD4;->z:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 1
    iget-object p1, p0, LD4;->y:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 2
    iget-object p2, p0, LD4;->z:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-nez p1, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    iget-object p1, p0, LD4;->A:LH4;

    .line 4
    iget-object p1, p1, LH4;->m0:LG4;

    .line 5
    check-cast p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 6
    iget-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 7
    iget-object v2, v2, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 8
    iget-object v3, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lds1;->r(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->M0:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->W0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 11
    invoke-virtual {v3}, Lds1;->i()I

    move-result v3

    .line 12
    invoke-static {v2, v3}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 13
    :goto_2
    iget-object v6, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 14
    invoke-virtual {v6}, Lds1;->i()I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    :goto_3
    invoke-static {v2, v6, v1, p2, v3}, LJ/N;->Mxr_KJ0u(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p2

    .line 18
    :cond_5
    invoke-virtual {p1}, LLa0;->D()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1309da

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p2, v0, v4}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p2

    .line 21
    iget-object p2, p2, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 22
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    .line 23
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Lds1;->r(I)Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v3, v5, :cond_6

    const-string p1, "SoundContentSetting.MuteBy.PatternException"

    .line 24
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "SoundContentSetting.UnmuteBy.PatternException"

    .line 25
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_8
    :goto_4
    return-void
.end method
