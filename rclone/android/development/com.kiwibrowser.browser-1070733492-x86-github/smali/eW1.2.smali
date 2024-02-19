.class public LeW1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/components/translate/TranslateTabLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/components/translate/TranslateTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeW1;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LeW1;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/chromium/components/translate/TranslateTabLayout;->s0:Landroid/animation/ObjectAnimator;

    return-void
.end method
