.class public Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOC1;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:LTG1;

.field public B0:LPC1;

.field public C0:LbH1;

.field public final r0:LWE1;

.field public final s0:LWE1;

.field public final t0:Landroid/widget/ImageView;

.field public final u0:Landroid/widget/ImageView;

.field public final v0:LsJ1;

.field public final w0:Landroid/content/res/ColorStateList;

.field public final x0:Landroid/content/res/ColorStateList;

.field public final y0:Landroid/content/res/ColorStateList;

.field public final z0:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600f7

    .line 3
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->w0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600da

    .line 6
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->y0:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0602d2

    .line 9
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->x0:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600db

    .line 12
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->z0:Landroid/content/res/ColorStateList;

    .line 14
    new-instance p1, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->t0:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LsJ1;->e(Landroid/content/Context;Z)LsJ1;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->v0:LsJ1;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130162

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p2, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->u0:Landroid/widget/ImageView;

    const v0, 0x7f0802e8

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object v0

    .line 24
    iput-object p1, v0, LWE1;->e:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, LWE1;->g()V

    .line 26
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->r0:LWE1;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(LWE1;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object p1

    .line 29
    iput-object p2, p1, LWE1;->e:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, LWE1;->g()V

    .line 31
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->s0:LWE1;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(LWE1;)V

    .line 33
    new-instance p1, Luk0;

    invoke-direct {p1, p0}, Luk0;-><init>(Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;)V

    .line 34
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(LTG1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->A0:LTG1;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvk0;

    invoke-direct {v0, p0}, Lvk0;-><init>(Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->C0:LbH1;

    .line 3
    check-cast p1, LVG1;

    invoke-virtual {p1, v0}, LVG1;->c(LbH1;)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->z()V

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->v0:LsJ1;

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->A0:LTG1;

    .line 6
    check-cast v0, LVG1;

    .line 7
    iget-object v0, v0, LVG1;->c:LHG1;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LHG1;->d(Z)LGG1;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0, v1}, LsJ1;->g(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->v0:LsJ1;

    invoke-virtual {v0, p1, p2}, LsJ1;->g(IZ)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->A0:LTG1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 5
    :goto_0
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->v0:LsJ1;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->x0:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->y0:Landroid/content/res/ColorStateList;

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, LsJ1;->c(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->x0:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->y0:Landroid/content/res/ColorStateList;

    .line 11
    :goto_2
    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->u0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->z0:Landroid/content/res/ColorStateList;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->w0:Landroid/content/res/ColorStateList;

    .line 14
    :goto_3
    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->s0:LWE1;

    invoke-virtual {v1}, LWE1;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->s0:LWE1;

    invoke-virtual {v0}, LWE1;->c()V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->r0:LWE1;

    invoke-virtual {v0}, LWE1;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->r0:LWE1;

    invoke-virtual {v0}, LWE1;->c()V

    :cond_6
    :goto_4
    return-void
.end method
