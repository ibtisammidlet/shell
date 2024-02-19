.class public Lzk1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    const v0, 0x7f080170

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lzk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    .line 6
    iget-object v1, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->F:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    iput-object v1, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->F:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_1
    iget-object p1, p0, Lzk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    .line 11
    iget-object v1, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->F:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->u(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lzk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->a(Z)V

    :cond_2
    return-void
.end method
