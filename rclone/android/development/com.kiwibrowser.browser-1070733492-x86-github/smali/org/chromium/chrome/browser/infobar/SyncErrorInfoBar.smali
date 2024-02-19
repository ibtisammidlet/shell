.class public Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwB1;


# static fields
.field public static final N:J

.field public static final synthetic O:I


# instance fields
.field public final L:I

.field public final M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->N:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v1, 0x7f0802c3

    const v2, 0x7f0600f9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->L:I

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->M:Ljava/lang/String;

    .line 4
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p2

    invoke-virtual {p2, p0}, LxB1;->a(LwB1;)V

    .line 5
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-string v0, "sync_error_infobar_shown_shown_at_time"

    invoke-interface {p2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->A(II)V

    return-void
.end method

.method public static A(II)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "Signin.SyncErrorInfoBar.TrustedVaultRecoverabilityDegradedForPasswords"

    goto :goto_1

    :pswitch_1
    const-string p0, "Signin.SyncErrorInfoBar.TrustedVaultRecoverabilityDegradedForEverything"

    goto :goto_1

    :pswitch_2
    const-string p0, "Signin.SyncErrorInfoBar.TrustedVaultKeyRequiredForPasswords"

    goto :goto_1

    :pswitch_3
    const-string p0, "Signin.SyncErrorInfoBar.TrustedVaultKeyRequiredForEverything"

    goto :goto_1

    :pswitch_4
    const-string p0, "Signin.SyncErrorInfoBar.ClientOutOfDate"

    goto :goto_1

    :pswitch_5
    const-string p0, "Signin.SyncErrorInfoBar.SyncSetupIncomplete"

    goto :goto_1

    :pswitch_6
    const-string p0, "Signin.SyncErrorInfoBar.PassphraseRequired"

    goto :goto_1

    :pswitch_7
    const-string p0, "Signin.SyncErrorInfoBar.AuthError"

    goto :goto_1

    :goto_0
    const-string p0, "Signin.SyncErrorInfoBar."

    :goto_1
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static show()Lorg/chromium/components/infobars/InfoBar;
    .locals 5

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, LCB1;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const v2, 0x7f130907

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, LCB1;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {v0, v1}, LCB1;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const v1, 0x7f130653

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7f130953

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->z()I

    move-result v4

    invoke-direct {v1, v4, v3, v2, v0}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static z()I
    .locals 1

    .line 1
    invoke-static {}, LCB1;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x7

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final accept()V
    .locals 5

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->L:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->A(II)V

    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->L:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->y()Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lj81;->f()Lj81;

    move-result-object v0

    .line 8
    new-instance v1, LjB1;

    invoke-direct {v1}, LjB1;-><init>()V

    new-instance v2, LhB1;

    invoke-direct {v2}, LhB1;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 10
    invoke-virtual {v0, v2}, Lj81;->a(Lorg/chromium/base/Callback;)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->y()Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lj81;->f()Lj81;

    move-result-object v0

    .line 15
    new-instance v1, LiB1;

    invoke-direct {v1}, LiB1;-><init>()V

    new-instance v2, LgB1;

    invoke-direct {v2}, LgB1;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 17
    invoke-virtual {v0, v2}, Lj81;->a(Lorg/chromium/base/Callback;)V

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 19
    const-class v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->W0(Z)Landroid/os/Bundle;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 23
    invoke-static {v0, v3}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 24
    instance-of v4, v0, Landroid/app/Activity;

    if-nez v4, :cond_2

    const/high16 v4, 0x10000000

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v4, "show_fragment"

    .line 27
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_fragment_args"

    .line 28
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    invoke-static {v0, v3}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dismissed()V
    .locals 2

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->L:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->A(II)V

    return-void
.end method

.method public n(Ljl0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    iget-object v0, p1, Ljl0;->K:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070480

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Ljl0;->G:Lfl0;

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->L:I

    invoke-static {}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->z()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_error_infobar_shown_shown_at_time"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final y()Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 2

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 3
    invoke-static {v0, v1}, LJ/N;->MXpErNSh(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0}, LxB1;->e()Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    return-object v0
.end method
