.class public LJk0;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LKk0;


# direct methods
.method public constructor <init>(LKk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJk0;->y:LKk0;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJk0;->y:LKk0;

    iget-object v0, v0, LKk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJk0;->y:LKk0;

    iget-object v0, v0, LKk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
