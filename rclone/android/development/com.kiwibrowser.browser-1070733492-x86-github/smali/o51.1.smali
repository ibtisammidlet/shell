.class public Lo51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTS0;


# instance fields
.field public final a:Ll51;

.field public final b:Lq51;

.field public c:Lorg/chromium/content_public/browser/WebContents;

.field public d:[Lorg/chromium/content_public/browser/MessagePort;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lq51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo51;->b:Lq51;

    .line 3
    new-instance p1, Ll51;

    invoke-direct {p1, p0}, Ll51;-><init>(Lo51;)V

    iput-object p1, p0, Lo51;->a:Ll51;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LSS0;ZLjava/lang/Boolean;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p3, "android-app://"

    .line 1
    invoke-static {p3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    iget-object p2, p2, LSS0;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lo51;->e:Landroid/net/Uri;

    .line 6
    iget-object p1, p0, Lo51;->c:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lo51;->c:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p0, p1}, Lo51;->c(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/chromium/content_public/browser/MessagePort;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 4
    iput-object v0, p0, Lo51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    iget-object v2, p0, Lo51;->b:Lq51;

    .line 6
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 7
    iget-object v4, v2, Lq51;->A:Loi0;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    iput-object v0, v2, Lq51;->A:Loi0;

    :cond_2
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->X()[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object v0

    iput-object v0, p0, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    iget-object v2, p0, Lo51;->a:Ll51;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/chromium/content_public/browser/MessagePort;->c(Ll51;Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lo51;->e:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Lorg/chromium/content_public/browser/MessagePort;

    iget-object v5, p0, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    aget-object v5, v5, v2

    aput-object v5, v4, v1

    const-string v1, ""

    .line 5
    invoke-interface {p1, v1, v0, v1, v4}, Lorg/chromium/content_public/browser/WebContents;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    .line 6
    iget-object p1, p0, Lo51;->b:Lq51;

    .line 7
    iput-boolean v2, p1, Lq51;->C:Z

    .line 8
    invoke-virtual {p1, v3}, Lq51;->a(Landroid/os/Bundle;)Z

    return-void
.end method
