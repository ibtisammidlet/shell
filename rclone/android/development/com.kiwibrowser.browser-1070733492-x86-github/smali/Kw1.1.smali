.class public final synthetic LKw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LL81;

    move-object v2, p2

    check-cast v2, LWw1;

    check-cast p3, LA81;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lts0;->n:LH81;

    invoke-virtual {p1, p2}, LL81;->e(LH81;)F

    move-result p2

    sget p3, Lts0;->c:F

    mul-float v6, p2, p3

    .line 3
    sget-object p2, Lts0;->X:LH81;

    invoke-virtual {p1, p2}, LL81;->e(LH81;)F

    move-result p2

    sget-object p3, Lts0;->o:LH81;

    .line 4
    invoke-virtual {p1, p3}, LL81;->e(LH81;)F

    move-result p3

    sget v0, Lts0;->c:F

    mul-float p3, p3, v0

    add-float v7, p3, p2

    .line 5
    iget-wide v0, v2, LWw1;->z:J

    sget-object p2, Lts0;->e:LI81;

    .line 6
    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result v3

    sget-object p2, Lts0;->G:LG81;

    invoke-virtual {p1, p2}, LL81;->h(LC81;)Z

    move-result v4

    sget-object p2, Lts0;->T:LI81;

    .line 7
    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result v5

    sget-object p2, Lts0;->C:LH81;

    .line 8
    invoke-virtual {p1, p2}, LL81;->e(LH81;)F

    move-result v8

    sget-object p2, Lts0;->u:LH81;

    invoke-virtual {p1, p2}, LL81;->e(LH81;)F

    move-result v9

    sget-object p2, Lts0;->D:LH81;

    .line 9
    invoke-virtual {p1, p2}, LL81;->e(LH81;)F

    move-result v10

    .line 10
    invoke-static/range {v0 .. v10}, LJ/N;->MatWNfnY(JLjava/lang/Object;IZIFFFFF)V

    :goto_0
    return-void
.end method
