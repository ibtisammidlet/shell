.class public LKZ1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKZ1;->a:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LKZ1;->a:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, LOZ1;->b(Z)V

    .line 4
    iget-object p1, p0, LKZ1;->a:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->performLongClick()Z

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LKZ1;->a:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, LKZ1;->a:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, LOZ1;->b(Z)V

    return v1
.end method
