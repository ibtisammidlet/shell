.class public LaA1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaA1;->a:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LaA1;->a:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    .line 2
    iget-object p2, p2, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    .line 3
    invoke-interface {p2}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;->b()V

    .line 4
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 5
    iget-object p1, p0, LaA1;->a:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->x(Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;)V

    return-void
.end method

.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LaA1;->a:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    .line 3
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;->c(Z)V

    return-void
.end method
