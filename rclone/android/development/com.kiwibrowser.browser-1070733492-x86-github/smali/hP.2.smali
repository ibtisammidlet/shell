.class public LhP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LtP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LrP;

    check-cast p2, LrP;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, LrP;->c()I

    move-result v0

    invoke-virtual {p2}, LrP;->c()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, LrP;->c()I

    move-result p1

    invoke-virtual {p2}, LrP;->c()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, LrP;->a:Ljava/util/Date;

    iget-object p2, p2, LrP;->a:Ljava/util/Date;

    .line 5
    invoke-static {p1, p2}, LtP;->v(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    :goto_0
    return p1
.end method
