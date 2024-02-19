.class public LLI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPI;


# instance fields
.field public final synthetic a:LRI;


# direct methods
.method public constructor <init>(LRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLI;->a:LRI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 4

    .line 1
    iget-object v0, p0, LLI;->a:LRI;

    .line 2
    iget v1, v0, LiT0;->N:F

    .line 3
    invoke-virtual {v0}, LRI;->o0()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v1, p0, LLI;->a:LRI;

    .line 4
    invoke-virtual {v1}, LRI;->b1()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, LLI;->a:LRI;

    .line 5
    invoke-virtual {v0}, LRI;->X0()LYI;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, LYI;->f:Z

    if-eqz v3, :cond_0

    iget v2, v2, LYI;->h:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v0, v0, LiT0;->y:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 8
    iget-object v0, p0, LLI;->a:LRI;

    .line 9
    iget v0, v0, LiT0;->y:F

    div-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
