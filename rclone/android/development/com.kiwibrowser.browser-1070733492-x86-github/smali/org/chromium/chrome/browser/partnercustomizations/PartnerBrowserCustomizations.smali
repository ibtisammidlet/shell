.class public Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static volatile g:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Z

.field public final e:Ljava/util/List;

.field public f:Lbh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.partnerbrowsercustomizations"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->g:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->g:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->g:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    return-object v0
.end method

.method public static isIncognitoDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b:Z

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "partner-homepage-for-testing"

    .line 2
    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, LUC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Z

    .line 2
    new-instance v0, LaW0;

    invoke-direct {v0, p0, p1}, LaW0;-><init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;Landroid/content/Context;)V

    .line 3
    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0}, Lbe;->g()V

    .line 5
    iget-object v1, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object p1, LoY1;->a:LLL1;

    new-instance v1, LYV0;

    invoke-direct {v1, v0}, LYV0;-><init>(Lbe;)V

    const-wide/16 v2, 0x2710

    invoke-static {p1, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LoY1;->a:LLL1;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
