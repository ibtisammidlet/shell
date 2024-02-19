.class public LD92;
.super Llp;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LPW1;

.field public final c:Lrn1;

.field public final d:Lz92;

.field public final e:LH62;

.field public final f:I

.field public final g:Landroid/content/Intent;

.field public final h:LC92;


# direct methods
.method public constructor <init>(Landroid/content/Intent;IZLrn1;Lz92;LH62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llp;-><init>()V

    .line 2
    iput-object p1, p0, LD92;->g:Landroid/content/Intent;

    .line 3
    new-instance p1, LC92;

    invoke-direct {p1, p2, p3}, LC92;-><init>(IZ)V

    iput-object p1, p0, LD92;->h:LC92;

    .line 4
    sget-object p1, LWH;->a:Landroid/content/Context;

    const p2, 0x7f0800a2

    .line 5
    invoke-static {p1, p2}, LYP1;->a(Landroid/content/Context;I)LYP1;

    move-result-object p1

    iput-object p1, p0, LD92;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iget p1, p5, Lz92;->g:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 7
    new-instance p1, LOW1;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, LOW1;-><init>(ZI)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LNW1;

    invoke-direct {p1}, LNW1;-><init>()V

    :goto_0
    iput-object p1, p0, LD92;->b:LPW1;

    .line 9
    iput-object p4, p0, LD92;->c:Lrn1;

    .line 10
    iput-object p5, p0, LD92;->d:Lz92;

    .line 11
    iput-object p6, p0, LD92;->e:LH62;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    .line 12
    :goto_1
    iput p2, p0, LD92;->f:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->d:Lz92;

    iget-object v0, v0, Lz92;->b:Ljava/lang/String;

    return-object v0
.end method

.method public C()LH62;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->e:LH62;

    return-object v0
.end method

.method public D()Lz92;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->d:Lz92;

    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LD92;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->e:LH62;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LH62;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()LKC;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->h:LC92;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->d:Lz92;

    iget v0, v0, Lz92;->h:I

    return v0
.end method

.method public o()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public t()Lrn1;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->c:Lrn1;

    return-object v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()LPW1;
    .locals 1

    .line 1
    iget-object v0, p0, LD92;->b:LPW1;

    return-object v0
.end method
