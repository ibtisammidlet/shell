.class public LU9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUR0;


# instance fields
.field public final synthetic a:Lka;


# direct methods
.method public constructor <init>(Lka;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9;->a:Lka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Leb2;)Leb2;
    .locals 6

    .line 1
    invoke-virtual {p2}, Leb2;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, LU9;->a:Lka;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lka;->M(Leb2;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Leb2;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Leb2;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Leb2;->a()I

    move-result v3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    .line 7
    new-instance v4, LWa2;

    invoke-direct {v4, p2}, LWa2;-><init>(Leb2;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 8
    new-instance v4, LVa2;

    invoke-direct {v4, p2}, LVa2;-><init>(Leb2;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, LUa2;

    invoke-direct {v4, p2}, LUa2;-><init>(Leb2;)V

    .line 10
    :goto_0
    invoke-static {v0, v1, v2, v3}, LNl0;->a(IIII)LNl0;

    move-result-object p2

    .line 11
    invoke-virtual {v4, p2}, LXa2;->c(LNl0;)V

    .line 12
    invoke-virtual {v4}, LXa2;->a()Leb2;

    move-result-object p2

    .line 13
    :cond_2
    invoke-static {p1, p2}, LT32;->p(Landroid/view/View;Leb2;)Leb2;

    move-result-object p1

    return-object p1
.end method
