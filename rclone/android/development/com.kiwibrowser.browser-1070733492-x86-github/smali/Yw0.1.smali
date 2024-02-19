.class public LYw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;

.field public final synthetic c:LZw0;


# direct methods
.method public constructor <init>(LZw0;JLorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYw0;->c:LZw0;

    iput-wide p2, p0, LYw0;->a:J

    iput-object p4, p0, LYw0;->b:Lorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachedLogoRevalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, LYw0;->b:Lorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;->onCachedLogoRevalidated()V

    return-void
.end method

.method public onLogoAvailable(Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LYw0;->c:LZw0;

    .line 2
    iget-boolean v1, v0, LZw0;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    const-string v3, "NewTabPage.LogoShown"

    .line 4
    invoke-static {v3, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz p2, :cond_2

    const-string v3, "NewTabPage.LogoShown.FromCache"

    .line 5
    invoke-static {v3, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const-string v3, "NewTabPage.LogoShown.Fresh"

    .line 6
    invoke-static {v3, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 7
    :goto_1
    iget-object v0, p0, LYw0;->c:LZw0;

    .line 8
    iget-boolean v0, v0, LZw0;->g:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LYw0;->a:J

    sub-long/2addr v2, v4

    const-string v0, "NewTabPage.LogoShownTime2"

    .line 10
    invoke-static {v0, v2, v3}, Lac1;->j(Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, LYw0;->c:LZw0;

    .line 12
    iput-boolean v1, v0, LZw0;->g:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 13
    iput-boolean v1, v0, LZw0;->g:Z

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, LYw0;->c:LZw0;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 15
    :goto_3
    iput-object v2, v0, LZw0;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 16
    iget-object v1, p1, Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;->d:Ljava/lang/String;

    .line 17
    :cond_6
    iput-object v1, v0, LZw0;->f:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LYw0;->b:Lorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;

    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;->onLogoAvailable(Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;Z)V

    return-void
.end method
