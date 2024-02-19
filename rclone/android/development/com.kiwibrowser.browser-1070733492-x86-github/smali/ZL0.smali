.class public final synthetic LZL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LZL0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p9, p5, :cond_0

    .line 1
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->b0:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->b0:Z

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l()V

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->o()V

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    check-cast p1, LJ50;

    invoke-virtual {p1}, LJ50;->o()V

    :goto_0
    return-void
.end method
