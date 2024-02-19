.class public LI20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlK0;


# instance fields
.field public final a:LJz1;


# direct methods
.method public constructor <init>(LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI20;->a:LJz1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v1, "https://support.google.com/chrome/?p=new_tab"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LI20;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LI20;->a:LJz1;

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-static {p2, p1, v0}, Ljf1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    const-string p2, "ContentSuggestions.Feed.CardAction.Open.StartSurface"

    .line 4
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public d(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
