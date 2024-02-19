.class public LQv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic y:LRv1;


# direct methods
.method public constructor <init>(LRv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQv1;->y:LRv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQv1;->y:LRv1;

    .line 2
    iget v1, v0, LRv1;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, LRv1;->B:LL81;

    .line 4
    sget-object v1, LSv1;->d:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LQv1;->y:LRv1;

    .line 6
    iget-object v0, v0, LRv1;->H:LL81;

    .line 7
    sget-object v1, LaM1;->a:LG81;

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, LQv1;->y:LRv1;

    xor-int/2addr p1, v2

    .line 9
    invoke-virtual {v0, p1}, LRv1;->i(Z)V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, LQv1;->y:LRv1;

    .line 11
    invoke-virtual {p1}, LRv1;->g()V

    return-void
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg02;->a(Lh02;Z)V

    return-void
.end method
