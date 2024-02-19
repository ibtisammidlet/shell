.class public LHk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbl0;->g()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LoA1;->c()Z

    return-void
.end method
