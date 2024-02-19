.class public LIn;
.super Ldq;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ldq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iput-boolean p3, p0, LIn;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ldq;->b:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, LIn;->d:Z

    .line 4
    invoke-static {v0, v1, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sget-object v1, Lep1;->a:Lgp1;

    .line 6
    invoke-virtual {p0}, Ldq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, LIn;->d:Z

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
