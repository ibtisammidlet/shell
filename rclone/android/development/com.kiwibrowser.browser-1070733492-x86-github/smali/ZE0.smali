.class public LZE0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZE0;->y:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZE0;->y:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->G:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZE0;->y:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->G:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZE0;->y:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->G:Z

    return-void
.end method
