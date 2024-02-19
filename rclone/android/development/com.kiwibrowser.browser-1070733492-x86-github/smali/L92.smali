.class public LL92;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LM92;

.field public final synthetic j:Lorg/chromium/chrome/browser/webapps/WebappRegistry;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/webapps/WebappRegistry;Ljava/lang/String;LM92;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL92;->j:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    iput-object p2, p0, LL92;->h:Ljava/lang/String;

    iput-object p3, p0, LL92;->i:LM92;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL92;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Lq92;

    invoke-direct {v1, v0}, Lq92;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lq92;->d()J

    return-object v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lq92;

    .line 2
    iget-object v0, p0, LL92;->j:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, LL92;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LL92;->j:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LL92;->j:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 8
    iget-object v1, v1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "webapp_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v0, p1, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_used"

    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object v0, p0, LL92;->i:LM92;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LM92;->a(Lq92;)V

    :cond_0
    return-void
.end method
