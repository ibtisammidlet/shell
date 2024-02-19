.class public Lvc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbK0;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbK0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, LbK0;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc0;->z:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, LbK0;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc0;->y:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, LbK0;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc0;->A:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, LbK0;->r()I

    move-result p1

    iput p1, p0, Lvc0;->B:I

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public p(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lvc0;->B:I

    return v0
.end method
