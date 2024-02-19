.class public final synthetic LZn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic B:Lko;

.field public final synthetic y:Lbo1;

.field public final synthetic z:LJz1;


# direct methods
.method public synthetic constructor <init>(Lbo1;LJz1;Landroid/app/Activity;Lko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn1;->y:Lbo1;

    iput-object p2, p0, LZn1;->z:LJz1;

    iput-object p3, p0, LZn1;->A:Landroid/app/Activity;

    iput-object p4, p0, LZn1;->B:Lko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LZn1;->y:Lbo1;

    iget-object v1, p0, LZn1;->z:LJz1;

    iget-object v2, p0, LZn1;->A:Landroid/app/Activity;

    iget-object v10, p0, LZn1;->B:Lko;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->r()Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v1

    invoke-virtual {v1}, LxB1;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_1
    iget-object v1, v0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 8
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lorg/chromium/content_public/browser/NavigationEntry;->f:Ljava/lang/String;

    .line 10
    iget-wide v5, v0, Lorg/chromium/content_public/browser/NavigationEntry;->i:J

    .line 11
    new-instance v8, LWm1;

    invoke-direct {v8}, LWm1;-><init>()V

    move-object v7, v10

    .line 12
    invoke-static/range {v2 .. v9}, Lhm1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLko;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Z)Ljo;

    move-result-object v0

    .line 13
    check-cast v10, Lro;

    invoke-virtual {v10, v0, v11}, Lro;->m(Ljo;Z)Z

    .line 14
    invoke-virtual {v10}, Lro;->d()V

    :goto_2
    return-void
.end method
