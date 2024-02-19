.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lnz;

.field public final synthetic z:Lorg/chromium/content_public/browser/LoadUrlParams;


# direct methods
.method public synthetic constructor <init>(Lnz;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz;->y:Lnz;

    iput-object p2, p0, Lmz;->z:Lorg/chromium/content_public/browser/LoadUrlParams;

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
    .locals 3

    iget-object v0, p0, Lmz;->y:Lnz;

    iget-object v1, p0, Lmz;->z:Lorg/chromium/content_public/browser/LoadUrlParams;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    iget-object v0, v0, Lnz;->h:LrA;

    .line 2
    iget-object v1, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, LJy;->k:LWo0;

    const-string v2, "StartSurfaceAndroid:omnibox_focused_on_new_tab"

    invoke-virtual {v0, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljw1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 9
    const-class v1, Ljw1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v2

    invoke-virtual {v2, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, Ljw1;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljw1;

    invoke-direct {v2}, Ljw1;-><init>()V

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 12
    :cond_1
    iput-boolean v0, v2, Ljw1;->A:Z

    :cond_2
    :goto_0
    return-void
.end method
