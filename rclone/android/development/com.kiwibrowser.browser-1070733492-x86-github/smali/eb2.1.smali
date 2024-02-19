.class public Leb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Leb2;


# instance fields
.field public final a:Ldb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcb2;->q:Leb2;

    sput-object v0, Leb2;->b:Leb2;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldb2;->b:Leb2;

    sput-object v0, Leb2;->b:Leb2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcb2;

    invoke-direct {v0, p0, p1}, Lcb2;-><init>(Leb2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leb2;->a:Ldb2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lbb2;

    invoke-direct {v0, p0, p1}, Lbb2;-><init>(Leb2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leb2;->a:Ldb2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lab2;

    invoke-direct {v0, p0, p1}, Lab2;-><init>(Leb2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leb2;->a:Ldb2;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LZa2;

    invoke-direct {v0, p0, p1}, LZa2;-><init>(Leb2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leb2;->a:Ldb2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Leb2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ldb2;

    invoke-direct {p1, p0}, Ldb2;-><init>(Leb2;)V

    iput-object p1, p0, Leb2;->a:Ldb2;

    return-void
.end method

.method public static e(LNl0;IIII)LNl0;
    .locals 5

    .line 1
    iget v0, p0, LNl0;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, LNl0;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, LNl0;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, LNl0;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, LNl0;->a(IIII)LNl0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Leb2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Leb2;->i(Landroid/view/WindowInsets;Landroid/view/View;)Leb2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Leb2;
    .locals 2

    .line 1
    new-instance v0, Leb2;

    invoke-direct {v0, p0}, Leb2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, LT32;->l(Landroid/view/View;)Leb2;

    move-result-object p0

    .line 5
    iget-object v1, v0, Leb2;->a:Ldb2;

    invoke-virtual {v1, p0}, Ldb2;->m(Leb2;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 7
    iget-object p1, v0, Leb2;->a:Ldb2;

    invoke-virtual {p1, p0}, Ldb2;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb2;->a:Ldb2;

    invoke-virtual {v0}, Ldb2;->h()LNl0;

    move-result-object v0

    iget v0, v0, LNl0;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb2;->a:Ldb2;

    invoke-virtual {v0}, Ldb2;->h()LNl0;

    move-result-object v0

    iget v0, v0, LNl0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb2;->a:Ldb2;

    invoke-virtual {v0}, Ldb2;->h()LNl0;

    move-result-object v0

    iget v0, v0, LNl0;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb2;->a:Ldb2;

    invoke-virtual {v0}, Ldb2;->h()LNl0;

    move-result-object v0

    iget v0, v0, LNl0;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Leb2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Leb2;

    .line 3
    iget-object v0, p0, Leb2;->a:Ldb2;

    iget-object p1, p1, Leb2;->a:Ldb2;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb2;->a:Ldb2;

    invoke-virtual {v0}, Ldb2;->j()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Leb2;->a:Ldb2;

    instance-of v1, v0, LYa2;

    if-eqz v1, :cond_0

    check-cast v0, LYa2;

    iget-object v0, v0, LYa2;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb2;->a:Ldb2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldb2;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
