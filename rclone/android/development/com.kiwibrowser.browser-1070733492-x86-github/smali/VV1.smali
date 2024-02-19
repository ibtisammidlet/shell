.class public LVV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVV1;->y:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LVV1;->y:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/translate/TranslateTabLayout;->z()V

    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 5
    iget-object p1, p0, LVV1;->y:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->D(I)V

    .line 7
    iget-object p1, p0, LVV1;->y:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 8
    iget-object v1, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->O:LbW1;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A()I

    move-result p1

    .line 10
    invoke-virtual {v1, v0, p1}, LbW1;->d(II)V

    .line 11
    iget-object p1, p0, LVV1;->y:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->U:Z

    return-void
.end method
