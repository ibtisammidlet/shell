.class public final synthetic LSG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqu0;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:LUG;

.field public final synthetic z:LGq0;


# direct methods
.method public synthetic constructor <init>(LUG;LGq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSG;->y:LUG;

    iput-object p2, p0, LSG;->z:LGq0;

    iput p3, p0, LSG;->A:I

    return-void
.end method


# virtual methods
.method public final a(LL81;)V
    .locals 8

    iget-object v0, p0, LSG;->y:LUG;

    iget-object v1, p0, LSG;->z:LGq0;

    iget v2, p0, LSG;->A:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lyu0;->a:LI81;

    invoke-virtual {p1, v3}, LL81;->f(LD81;)I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f1307d7

    const v6, 0x7f130504

    const/4 v7, 0x1

    if-ne v3, v6, :cond_2

    .line 2
    sget-object v2, Lyu0;->d:LI81;

    invoke-virtual {p1, v2}, LL81;->f(LD81;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    :cond_0
    iget-object p1, v1, LGq0;->a:Ljava/lang/String;

    xor-int/lit8 v1, v4, 0x1

    .line 4
    invoke-static {p1, v1}, LJ/N;->Mt0H9F3d(Ljava/lang/String;Z)V

    if-eqz v4, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 5
    :goto_0
    invoke-static {p1}, Lrr0;->i(I)V

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    .line 6
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object p1

    .line 7
    iget-object v1, v1, LGq0;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v4}, LJ/N;->Me60Lv4_(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lrr0;->h()V

    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Lrr0;->i(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f13057d

    if-ne v3, p1, :cond_4

    .line 12
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object p1

    .line 13
    iget-object v1, v1, LGq0;->a:Ljava/lang/String;

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v1, v2, v7}, Lrr0;->g(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    const p1, 0x7f13057b

    if-ne v3, p1, :cond_5

    .line 15
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object p1

    .line 16
    iget-object v1, v1, LGq0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1, v7, v7}, Lrr0;->g(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_5
    const p1, 0x7f13057c

    if-ne v3, p1, :cond_6

    .line 18
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object p1

    .line 19
    iget-object v1, v1, LGq0;->a:Ljava/lang/String;

    neg-int v2, v2

    .line 20
    invoke-virtual {p1, v1, v2, v7}, Lrr0;->g(Ljava/lang/String;IZ)V

    :cond_6
    :goto_1
    if-eq v3, v5, :cond_7

    .line 21
    iget-object p1, v0, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    :cond_7
    return-void
.end method
