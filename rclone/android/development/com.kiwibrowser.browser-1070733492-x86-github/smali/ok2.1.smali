.class public final Lok2;
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
    .locals 3

    .line 1
    new-instance v0, LOY;

    invoke-direct {v0}, LOY;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-interface {p3, p1, p2, v1}, LPY;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, LOY;->b:I

    if-eqz v2, :cond_0

    .line 3
    iput v1, v0, LOY;->c:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2}, LPY;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, LOY;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 5
    iput p1, v0, LOY;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method
