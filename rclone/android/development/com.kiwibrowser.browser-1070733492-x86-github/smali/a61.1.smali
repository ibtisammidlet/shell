.class public La61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDP0;


# instance fields
.field public final y:LIP0;

.field public z:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, La61;->y:LIP0;

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "OfflinePagesPrefetching"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    .line 3
    invoke-static {v0}, LJ/N;->MNfhveva(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, La61;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, La61;->y:LIP0;

    invoke-virtual {p1}, LIP0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La61;->z:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La61;->z:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La61;->y:LIP0;

    invoke-virtual {v0}, LIP0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La61;->z:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    iput-object v0, p0, La61;->z:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string v1, "offline_prefetch.enabled"

    .line 4
    new-instance v2, LZ51;

    invoke-direct {v2, p0}, LZ51;-><init>(La61;)V

    .line 5
    iget-object v3, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 7
    invoke-static {v2, v3, v0, v1}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, La61;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, La61;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, La61;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
