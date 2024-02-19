.class public Lia1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lha1;

    check-cast p3, LA81;

    .line 2
    sget-object v0, Lja1;->a:LG81;

    if-ne v0, p3, :cond_1

    .line 3
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    iget-boolean p3, p2, Lha1;->d:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lha1;->d:Z

    .line 6
    invoke-virtual {p2}, Lha1;->b()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lja1;->c:LG81;

    if-ne v0, p3, :cond_3

    .line 8
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lha1;->f:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p2, Lha1;->g:Lgr;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lgr;->b()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lha1;->b()V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lja1;->b:LG81;

    if-ne v0, p3, :cond_4

    .line 14
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lha1;->e:Z

    .line 17
    invoke-virtual {p2}, Lha1;->b()V

    :cond_4
    :goto_0
    return-void
.end method
