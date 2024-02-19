.class public Lorg/chromium/chrome/browser/language/settings/AlwaysTranslateListFragment;
.super Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13050d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public S0()LLq0;
    .locals 1

    .line 1
    new-instance v0, Lr6;

    invoke-direct {v0}, Lr6;-><init>()V

    return-object v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LJ/N;->M2Oi3mFV(Ljava/lang/String;Z)V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LJ/N;->M2Oi3mFV(Ljava/lang/String;Z)V

    return-void
.end method

.method public V0()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lrr0;->i(I)V

    return-void
.end method

.method public W0()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lrr0;->j(I)V

    return-void
.end method

.method public X0()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lrr0;->j(I)V

    return-void
.end method

.method public Y0()V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-static {v0}, Lrr0;->i(I)V

    return-void
.end method
