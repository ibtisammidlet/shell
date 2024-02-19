.class public Lbp;
.super LFP0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;
.implements LvS;


# instance fields
.field public final B:Lhp;


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFP0;-><init>()V

    .line 2
    iput-object p1, p0, Lbp;->B:Lhp;

    .line 3
    check-cast p1, LZo;

    .line 4
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lbp;->o()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp;->o()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbp;->B:Lhp;

    move-object v1, v0

    check-cast v1, LZo;

    .line 2
    iget v1, v1, LZo;->F:I

    .line 3
    move-object v2, v0

    check-cast v2, LZo;

    .line 4
    iget v2, v2, LZo;->K:I

    add-int/2addr v1, v2

    .line 5
    move-object v2, v0

    check-cast v2, LZo;

    .line 6
    iget v2, v2, LZo;->H:I

    .line 7
    check-cast v0, LZo;

    invoke-virtual {v0}, LZo;->c()I

    move-result v0

    sub-int/2addr v2, v0

    .line 8
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v3, "enable_bottom_toolbar"

    const/4 v4, 0x0

    .line 9
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp;->o()V

    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp;->o()V

    return-void
.end method
