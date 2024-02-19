.class public final Lorg/chromium/chrome/browser/dom_distiller/DomDistillerUIUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static openSettings(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    const-string p0, "DomDistiller_DistilledPagePrefsOpened"

    .line 3
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    new-instance p0, LJ5;

    const v2, 0x7f1402e7

    invoke-direct {p0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 5
    sget v2, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->F:I

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00c8

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 8
    invoke-virtual {p0, v0}, LJ5;->h(Landroid/view/View;)LJ5;

    .line 9
    invoke-virtual {p0}, LJ5;->i()LK5;

    :cond_2
    return-void
.end method
