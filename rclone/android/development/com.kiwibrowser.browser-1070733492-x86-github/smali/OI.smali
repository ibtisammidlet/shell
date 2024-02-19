.class public LOI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQI;


# instance fields
.field public final synthetic a:LRI;


# direct methods
.method public constructor <init>(LRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOI;->a:LRI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOI;->a:LRI;

    invoke-virtual {v0}, LRI;->a1()Lud1;

    move-result-object v0

    invoke-virtual {v0}, Lud1;->c()V

    .line 2
    iget-object v0, p0, LOI;->a:LRI;

    .line 3
    iget-object v0, v0, LRI;->I0:LuI;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t(IZ)V

    .line 5
    iget-object p1, p0, LOI;->a:LRI;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, LRI;->N0:Z

    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, LOI;->a:LRI;

    .line 2
    iget v1, v0, LiT0;->N:F

    .line 3
    invoke-virtual {v0}, LRI;->o0()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v1, p0, LOI;->a:LRI;

    .line 4
    invoke-virtual {v1}, LRI;->V0()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, LOI;->a:LRI;

    .line 5
    iget v1, v1, LiT0;->y:F

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
