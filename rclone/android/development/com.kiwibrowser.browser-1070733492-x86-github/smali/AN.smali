.class public LAN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZv0;
.implements LOZ1;
.implements Llw0;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:LVZ1;

.field public final synthetic B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

.field public y:Lmw0;

.field public z:LJz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;Lmw0;LJz1;Landroid/view/ActionMode$Callback;Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;)V
    .locals 7

    .line 1
    iput-object p1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LAN;->y:Lmw0;

    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 4
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    iput-object p3, p0, LAN;->z:LJz1;

    .line 6
    new-instance p1, LVZ1;

    new-instance v4, LzN;

    invoke-direct {v4}, LzN;-><init>()V

    new-instance v6, LCN;

    const/4 p2, 0x0

    invoke-direct {v6, p2}, LCN;-><init>(LvN;)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LVZ1;-><init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;LJa2;Landroid/view/ActionMode$Callback;Lorg/chromium/base/Callback;LOZ1;Lnq0;)V

    iput-object p1, p0, LAN;->A:LVZ1;

    .line 7
    invoke-virtual {p0}, LAN;->z()V

    .line 8
    invoke-virtual {p0}, LAN;->w()V

    .line 9
    invoke-virtual {p0}, LAN;->h()V

    .line 10
    invoke-virtual {p0}, LAN;->y()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAN;->x()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAN;->w()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LAN;->y:Lmw0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lmw0;->p(Llw0;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LAN;->y:Lmw0;

    :cond_0
    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lkw0;->a(Llw0;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAN;->y()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lkw0;->c(Llw0;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    sget-object v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->l0:Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v2, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2}, LNN1;->f(Landroid/content/res/Resources;ZI)Z

    move-result v4

    if-eqz v4, :cond_1

    const v2, 0x7f06026f

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, LOB;->setBackgroundColor(I)V

    const v2, 0x7f060271

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, LVS1;->h(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v2, v3}, LVS1;->i(IZ)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0:LFN;

    .line 4
    iget-object v1, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    .line 6
    iput-object p1, v0, LFN;->c:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, LFN;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 9
    iget-object v1, v0, LFN;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPivotY(F)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, LFN;->d:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    .line 13
    :goto_0
    iget-object p1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 15
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-static {v0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->c0(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lb62;
    .locals 1

    invoke-static {p0}, LYv0;->a(LZv0;)Lb62;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAN;->z()V

    .line 2
    invoke-virtual {p0}, LAN;->w()V

    .line 3
    invoke-virtual {p0}, LAN;->h()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAN;->w()V

    .line 2
    invoke-virtual {p0}, LAN;->h()V

    .line 3
    invoke-virtual {p0}, LAN;->y()V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    sget-object v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->l0:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()LGR0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic s()V
    .locals 0

    invoke-static {p0}, Lkw0;->b(Llw0;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-static {p0}, LYv0;->b(LZv0;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    iget v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LAN;->y:Lmw0;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-interface {v1, v0}, Lmw0;->j(Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LAN;->y:Lmw0;

    invoke-interface {v2}, Lmw0;->s()I

    move-result v2

    .line 8
    invoke-static {v1, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    iget-object v2, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 10
    iget-object v2, v2, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    .line 11
    invoke-static {v2, v1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 13
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0:LFN;

    .line 14
    iget-object v1, v1, LFN;->a:Lhl1;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v1, Lhl1;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, v1, Lhl1;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhl1;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    :cond_2
    iget-object v0, v1, Lhl1;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lhl1;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v2, v1, Lhl1;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, v1, Lhl1;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, v1, Lhl1;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    iget-object v0, v1, Lhl1;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lhl1;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    :cond_5
    iget-object v0, v1, Lhl1;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lhl1;->a:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, v1, Lhl1;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    :cond_7
    :goto_0
    iget-object v0, p0, LAN;->y:Lmw0;

    .line 26
    invoke-interface {v0}, Lmw0;->u()I

    move-result v0

    .line 27
    iget-object v1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 29
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, LAN;->y:Lmw0;

    invoke-interface {v0}, Lmw0;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, LAN;->y:Lmw0;

    invoke-interface {v1}, Lmw0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    iget v1, v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, LAN;->y:Lmw0;

    .line 6
    invoke-interface {v1}, Lmw0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "about:blank"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, LoY1;->a:LLL1;

    iget-object v2, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 9
    iget-object v2, v2, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->k0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x320

    .line 10
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 11
    :cond_2
    iget-object v1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 12
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-static {v0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->c0(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LAN;->A:LVZ1;

    sget-object v2, LWZ1;->h:LWZ1;

    invoke-virtual {v0, v2, v1, v1}, LVZ1;->g(LWZ1;II)Z

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v3, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 6
    iget v3, v3, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, p0, LAN;->y:Lmw0;

    invoke-interface {v3}, Lmw0;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0}, LAN;->x()V

    .line 9
    :cond_2
    iget-object v3, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-static {v3}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->c0(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    invoke-static {v0, v3}, LaK0;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "about:blank"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_5

    .line 11
    iget-object v3, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 12
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130376

    new-array v6, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, LD02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 16
    iget-boolean v5, v3, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->a0:Z

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, v3, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->b0:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v3, v3, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->c0:Landroid/content/res/ColorStateList;

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Lbt1;

    .line 19
    new-instance v6, Lbt1;

    .line 20
    sget-object v7, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->l0:Ljava/lang/Object;

    sget-object v7, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->l0:Ljava/lang/Object;

    const-string v8, "<pub>"

    const-string v9, "</pub>"

    invoke-direct {v6, v8, v9, v7}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v6, v5, v1

    new-instance v6, Lbt1;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 21
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, "<bg>"

    const-string v9, "</bg>"

    invoke-direct {v6, v3, v9, v8}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 22
    invoke-static {v2, v5}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 24
    invoke-virtual {v2, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 25
    invoke-virtual {v2, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, LAN;->y:Lmw0;

    invoke-interface {v2}, Lmw0;->q()LWZ1;

    move-result-object v2

    .line 27
    iget-object v3, v2, LWZ1;->b:Ljava/lang/CharSequence;

    iget v5, v2, LWZ1;->d:I

    iget v2, v2, LWZ1;->e:I

    invoke-interface {v3, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v3, 0x0

    .line 29
    :goto_2
    iget-object v6, p0, LAN;->A:LVZ1;

    .line 30
    invoke-static {v0, v2, v3, v5, v0}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v0, v4, v1}, LVZ1;->g(LWZ1;II)Z

    return-void

    .line 32
    :cond_6
    :goto_3
    iget-object v0, p0, LAN;->A:LVZ1;

    sget-object v2, LWZ1;->h:LWZ1;

    invoke-virtual {v0, v2, v1, v1}, LVZ1;->g(LWZ1;II)Z

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0(Landroid/widget/ImageButton;)V

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0(Landroid/widget/ImageButton;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0(Landroid/widget/ImageButton;)V

    .line 6
    iget-object v0, p0, LAN;->A:LVZ1;

    iget-object v1, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 7
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->a0:Z

    .line 8
    iget-object v0, v0, LVZ1;->z:La02;

    invoke-virtual {v0, v1}, La02;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, LAN;->y()V

    .line 10
    :cond_1
    iget-object v0, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 11
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    iget-object v2, p0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 14
    iget-boolean v2, v2, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->a0:Z

    if-eqz v2, :cond_2

    const v2, 0x7f060100

    goto :goto_1

    :cond_2
    const v2, 0x7f06010a

    .line 15
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
