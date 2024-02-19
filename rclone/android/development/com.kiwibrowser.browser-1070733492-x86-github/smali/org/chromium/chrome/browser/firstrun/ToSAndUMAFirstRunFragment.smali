.class public Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lb90;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public s0:Z

.field public t0:Z

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/CheckBox;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0()Z
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "first_run_tos_accepted"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, LL61;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->s0:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object v0

    check-cast v0, LU80;

    .line 2
    iget-object v0, v0, LU80;->j0:LY41;

    .line 3
    invoke-virtual {v0}, LY41;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

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

.method public final T0(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->U0(Z)V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->x0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->y0:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->u0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->v0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final V0(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->t0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->z0:J

    sub-long/2addr v2, v4

    const-string p1, "MobileFre.TosFragment.SpinnerVisibleDuration"

    .line 3
    invoke-static {p1, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->Q0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->v0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LJ/N;->M76Za3Tu(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:J

    sub-long/2addr v3, v5

    const-string v0, "MobileFre.FromLaunch.TosAccepted"

    .line 8
    invoke-static {v0, v3, v4}, Lac1;->j(Ljava/lang/String;J)V

    .line 9
    invoke-static {p1}, Lk90;->a(Z)V

    .line 10
    sget-object p1, Lep1;->a:Lgp1;

    const-string v0, "skip_welcome_page"

    .line 11
    invoke-virtual {p1, v0, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 12
    iget-boolean p1, v2, LU80;->g0:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, LV71;->a()V

    .line 14
    :cond_3
    iget-object p1, v2, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->B:I

    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v2, p1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->Q0(I)Z

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->T0(Z)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->s0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->V0(Z)V

    return-void
.end method

.method public synthetic c()Le90;
    .locals 1

    invoke-static {p0}, La90;->a(Lb90;)Le90;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LLa0;->d0(Landroid/content/Context;)V

    .line 2
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object p1

    check-cast p1, LU80;

    .line 3
    iget-object p1, p1, LU80;->j0:LY41;

    .line 4
    new-instance v0, LeQ1;

    invoke-direct {v0, p0}, LeQ1;-><init>(Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;)V

    .line 5
    invoke-virtual {p1, v0}, LY41;->c(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e010c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->x0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->T0(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->v0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->R0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f0b0735

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->x0:Landroid/view/View;

    const p2, 0x7f0b0582

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->y0:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b070c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->u0:Landroid/widget/Button;

    const p2, 0x7f0b062e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->v0:Landroid/widget/CheckBox;

    const p2, 0x7f0b075a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->w0:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->u0:Landroid/widget/Button;

    new-instance p2, LdQ1;

    invoke-direct {p2, p0}, LdQ1;-><init>(Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->v0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->R0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->Q0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->v0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->w0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    new-instance p2, LEN0;

    new-instance v0, LfQ1;

    invoke-direct {v0, p0}, LfQ1;-><init>(Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;)V

    invoke-direct {p2, p1, v0}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 14
    new-instance v0, LEN0;

    new-instance v1, LgQ1;

    invoke-direct {v1, p0}, LgQ1;-><init>(Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;)V

    invoke-direct {v0, p1, v1}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 15
    new-instance v1, LEN0;

    new-instance v2, LhQ1;

    invoke-direct {v2, p0}, LhQ1;-><init>(Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;)V

    invoke-direct {v1, p1, v2}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 16
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 17
    iget-object p1, p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "ChildAccountStatus"

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "</LINK2>"

    const-string v4, "<LINK2>"

    const-string v5, "</LINK1>"

    const-string v6, "<LINK1>"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p1, v8, :cond_1

    const p1, 0x7f130464

    .line 19
    invoke-virtual {p0, p1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    new-array v9, v9, [Lbt1;

    new-instance v10, Lbt1;

    invoke-direct {v10, v6, v5, p2}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v10, v9, v2

    new-instance p2, Lbt1;

    invoke-direct {p2, v4, v3, v0}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, v9, v8

    new-instance p2, Lbt1;

    const-string v0, "<LINK3>"

    const-string v2, "</LINK3>"

    invoke-direct {p2, v0, v2, v1}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, v9, v7

    invoke-static {p1, v9}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f130463

    .line 20
    invoke-virtual {p0, p1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Lbt1;

    new-instance v7, Lbt1;

    invoke-direct {v7, v6, v5, p2}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    new-instance p2, Lbt1;

    invoke-direct {p2, v4, v3, v0}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, v1, v8

    invoke-static {p1, v1}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    .line 21
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->w0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->S0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lj90;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0, v8}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->T0(Z)V

    :cond_2
    return-void
.end method
