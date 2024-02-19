.class public final Lbl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LPY;)LOY;
    .locals 2

    .line 1
    new-instance v0, LOY;

    invoke-direct {v0}, LOY;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, LPY;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LOY;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-interface {p3, p1, p2, v1}, LPY;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LOY;->b:I

    .line 4
    iget p2, v0, LOY;->a:I

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, v0, LOY;->c:I

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 6
    iput v1, v0, LOY;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 7
    iput p1, v0, LOY;->c:I

    :goto_0
    return-object v0
.end method
