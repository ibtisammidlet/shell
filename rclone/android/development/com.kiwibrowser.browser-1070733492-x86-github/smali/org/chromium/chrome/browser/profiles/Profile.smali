.class public Lorg/chromium/chrome/browser/profiles/Profile;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 3
    invoke-static {p1, p2, p0}, LJ/N;->MEt51B0E(JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-wide p1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 5
    invoke-static {p1, p2, p0}, LJ/N;->MyopTl49(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :goto_0
    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MvvJTucy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/chromium/chrome/browser/profiles/Profile;

    return-object p0
.end method

.method public static b(Lorg/chromium/chrome/browser/profiles/Profile;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MWNOGDsM(JLjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static c()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LJ/N;->M_3GXkeQ()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Browser hasn\'t finished initialization yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/profiles/Profile;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public d(Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MIzCSj22(JLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    return-object p1
.end method

.method public e()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MD_ez$kP(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    return-object v0
.end method

.method public f(Z)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mhxya0Qy(JLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    return-object p1
.end method

.method public g()Lorg/chromium/chrome/browser/profiles/ProfileKey;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MjGj0xKY(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/profiles/ProfileKey;

    return-object v0
.end method

.method public getNativeBrowserContextPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MgjF0wyD(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    return-wide v0
.end method

.method public h(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MQioXkwA(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MrGvO7pv(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MBL3czGJ(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onNativeDestroyed()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/cookies/CookiesFetcher;->a()Z

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU71;

    .line 5
    invoke-interface {v1, p0}, LU71;->j(Lorg/chromium/chrome/browser/profiles/Profile;)V

    goto :goto_0

    :cond_1
    return-void
.end method
