.class public Lzt0;
.super LZ80;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt0;->d:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    invoke-direct {p0, p2}, LZ80;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const-string v1, "ChildAccountStatus"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v1, p0, Lzt0;->d:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    invoke-static {p1}, Lst;->a(I)Z

    move-result p1

    sget v2, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->z0:I

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0148

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, LJ9;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    new-instance v3, LEN0;

    new-instance v4, Lwt0;

    invoke-direct {v4, v1}, Lwt0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    invoke-direct {v3, v2, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 9
    new-instance v4, LEN0;

    new-instance v5, Lxt0;

    invoke-direct {v5, v1}, Lxt0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    invoke-direct {v4, v2, v5}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 10
    new-instance v5, LEN0;

    new-instance v6, Lyt0;

    invoke-direct {v6, v1}, Lyt0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    invoke-direct {v5, v2, v6}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "org.chromium.chrome.browser.firstrun.AssociatedAppName"

    invoke-static {v2, v6}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v6, "</LINK2>"

    const-string v7, "<LINK2>"

    const-string v8, "</LINK1>"

    const-string v9, "<LINK1>"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    const p1, 0x7f130523

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v0

    .line 12
    invoke-virtual {v1, p1, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lbt1;

    new-instance v12, Lbt1;

    invoke-direct {v12, v9, v8, v3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v12, v2, v0

    new-instance v3, Lbt1;

    invoke-direct {v3, v7, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    new-instance v3, Lbt1;

    const-string v4, "<LINK3>"

    const-string v6, "</LINK3>"

    invoke-direct {v3, v4, v6, v5}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    .line 13
    invoke-static {p1, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f130522

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 14
    invoke-virtual {v1, p1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v10, [Lbt1;

    new-instance v5, Lbt1;

    invoke-direct {v5, v9, v8, v3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    new-instance v3, Lbt1;

    invoke-direct {v3, v7, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    .line 15
    invoke-static {p1, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    const v2, 0x7f0b03af

    .line 16
    invoke-virtual {v1, v2}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->n0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->n0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b03ad

    .line 19
    invoke-virtual {v1, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->r0:Landroid/view/View;

    const p1, 0x7f0b0114

    .line 20
    invoke-virtual {v1, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->o0:Landroid/widget/Button;

    .line 21
    new-instance v2, Lst0;

    invoke-direct {v2, v1}, Lst0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0115

    .line 22
    invoke-virtual {v1, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Ltt0;

    invoke-direct {v2, v1}, Ltt0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b03c2

    .line 24
    invoke-virtual {v1, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/LoadingView;

    iput-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Lorg/chromium/ui/widget/LoadingView;

    const p1, 0x7f0b03c3

    .line 25
    invoke-virtual {v1, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->q0:Landroid/view/View;

    const p1, 0x7f0b0578

    .line 26
    invoke-virtual {v1, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s0:Landroid/view/View;

    .line 27
    iput-boolean v11, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->t0:Z

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->w0:J

    .line 29
    iget-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Lks1;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    .line 31
    iget-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Lorg/chromium/ui/widget/LoadingView;

    .line 32
    iget-object p1, p1, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->d()V

    .line 34
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->M0(Z)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Lks1;

    invoke-virtual {p1}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->M0(Z)V

    .line 37
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->O0()V

    :cond_3
    :goto_1
    return-void
.end method
