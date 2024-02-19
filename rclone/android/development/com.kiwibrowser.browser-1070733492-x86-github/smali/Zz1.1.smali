.class public final synthetic LZz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZz1;->y:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    iput-object p2, p0, LZz1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZz1;->y:Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    iget-object v1, p0, LZz1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->J:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->y(Lorg/chromium/chrome/browser/tab/Tab;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->K:Z

    :goto_0
    return-void
.end method
