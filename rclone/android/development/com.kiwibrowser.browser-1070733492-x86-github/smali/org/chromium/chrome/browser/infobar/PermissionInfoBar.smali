.class public Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LX7;


# instance fields
.field public final L:Lorg/chromium/ui/base/WindowAndroid;

.field public M:[I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v8, p0

    const v2, 0x7f06019c

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move-object v4, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 2
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->L:Lorg/chromium/ui/base/WindowAndroid;

    move-object v0, p2

    .line 3
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->M:[I

    move/from16 v0, p11

    .line 4
    iput-boolean v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->N:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->O:Z

    .line 6
    iput-boolean v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->P:Z

    move-object v0, p5

    .line 7
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->Q:Ljava/lang/String;

    move-object v0, p4

    .line 8
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->R:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->S:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->T:Ljava/lang/String;

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;
    .locals 13

    .line 1
    new-instance v12, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;-><init>(Lorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method


# virtual methods
.method public f(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->O:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lorg/chromium/components/infobars/InfoBar;->t(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->L:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->M:[I

    .line 5
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 6
    invoke-static {v0, v2, p0}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->a(Lorg/chromium/ui/base/WindowAndroid;[ILX7;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->N:Z

    if-eqz v0, :cond_4

    .line 8
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->O:Z

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xe

    .line 10
    invoke-static {v2}, Lds1;->p(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category"

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 13
    const-class v3, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    const-class v4, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 16
    invoke-static {v2, v4}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 17
    instance-of v5, v2, Landroid/app/Activity;

    if-nez v5, :cond_3

    const/high16 v5, 0x10000000

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string v5, "show_fragment"

    .line 20
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "show_fragment_args"

    .line 21
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    invoke-static {v2, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 23
    :cond_5
    invoke-virtual {p0, v1}, Lorg/chromium/components/infobars/InfoBar;->t(I)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->P:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->v(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->y(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->G:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m(LEk0;)V
    .locals 2

    .line 1
    new-instance v0, LDk0;

    invoke-direct {v0, p1}, LDk0;-><init>(LEk0;)V

    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->R:Ljava/lang/String;

    .line 2
    iput-object p1, v0, LDk0;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->Q:Ljava/lang/String;

    new-instance v1, Ld21;

    invoke-direct {v1, p0}, Ld21;-><init>(Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;)V

    .line 4
    invoke-virtual {v0, p1, v1}, LDk0;->c(Ljava/lang/CharSequence;Lorg/chromium/base/Callback;)LDk0;

    .line 5
    invoke-virtual {v0}, LDk0;->a()V

    return-void
.end method

.method public n(Ljl0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->T:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, LEN0;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Le21;

    invoke-direct {v4, p0}, Le21;-><init>(Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;)V

    invoke-direct {v2, v3, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v2, " "

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_0
    iget-object p1, p1, Ljl0;->G:Lfl0;

    .line 11
    invoke-virtual {p1, v0}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->P:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->t(I)V

    return-void
.end method
