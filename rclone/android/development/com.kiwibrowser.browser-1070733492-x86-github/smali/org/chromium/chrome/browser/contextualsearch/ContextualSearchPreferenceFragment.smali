.class public Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchPreferenceFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic A0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string p1, "ContextualSearchLongpressResolve"

    .line 1
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f170009

    goto :goto_0

    :cond_0
    const p1, 0x7f17000a

    .line 2
    :goto_0
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130369

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    const-string p2, "contextual_search_switch"

    .line 5
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n()Z

    move-result v0

    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p2, p1}, LWX1;->X(Z)V

    .line 8
    new-instance p1, LdJ;

    invoke-direct {p1}, LdJ;-><init>()V

    .line 9
    iput-object p1, p2, Landroidx/preference/Preference;->C:LC51;

    .line 10
    new-instance p1, LcJ;

    invoke-direct {p1}, LcJ;-><init>()V

    .line 11
    iput-object p1, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 12
    invoke-static {p1, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    return-void
.end method
