.class public LbA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic z:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbA1;->z:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    iput-object p2, p0, LbA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbA1;->z:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->J:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p1

    invoke-virtual {p1}, Lkv;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LbA1;->z:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    iget-object v0, p0, LbA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->y(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 6
    iget-object p1, p0, LbA1;->z:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->K:Z

    :cond_1
    :goto_0
    return-void
.end method
