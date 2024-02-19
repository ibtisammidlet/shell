.class public Lcm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    iget-object v0, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p2, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 8
    iget-wide v0, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 9
    invoke-static {v0, v1, p1, p2}, LJ/N;->MevqfbP8(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
