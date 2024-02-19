.class public LI72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lv;


# instance fields
.field public final synthetic a:LJ72;


# direct methods
.method public constructor <init>(LJ72;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI72;->a:LJ72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LI72;->h()Lhe1;

    move-result-object v0

    .line 2
    iget v0, v0, Lhe1;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LI72;->h()Lhe1;

    move-result-object v0

    .line 2
    iget v0, v0, Lhe1;->d:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI72;->h()Lhe1;

    move-result-object v0

    invoke-virtual {v0}, Lhe1;->b()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LI72;->h()Lhe1;

    move-result-object v0

    .line 2
    iget v0, v0, Lhe1;->k:F

    return v0
.end method

.method public e(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LI72;->h()Lhe1;

    move-result-object v0

    .line 2
    iget v1, v0, Lhe1;->g:F

    mul-float p1, p1, v1

    iget v0, v0, Lhe1;->j:F

    mul-float p1, p1, v0

    return p1
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LI72;->h()Lhe1;

    move-result-object v0

    .line 2
    iget v0, v0, Lhe1;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LI72;->h()Lhe1;

    move-result-object v0

    .line 2
    iget v0, v0, Lhe1;->b:F

    return v0
.end method

.method public final h()Lhe1;
    .locals 1

    .line 1
    iget-object v0, p0, LI72;->a:LJ72;

    .line 2
    iget-object v0, v0, LJ72;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    return-object v0
.end method
