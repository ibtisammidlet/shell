.class public LU1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lj81;

.field public final synthetic k:LW1;


# direct methods
.method public constructor <init>(LW1;Ljava/lang/String;Ljava/util/List;Lj81;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1;->k:LW1;

    iput-object p2, p0, LU1;->h:Ljava/lang/String;

    iput-object p3, p0, LU1;->i:Ljava/util/List;

    iput-object p4, p0, LU1;->j:Lj81;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LU1;->k:LW1;

    iget-object v1, p0, LU1;->h:Ljava/lang/String;

    iget-object v2, p0, LU1;->i:Ljava/util/List;

    .line 2
    iget-object v3, v0, LW1;->a:LV1;

    invoke-virtual {v3, v1}, LV1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v2, v1}, LC2;->c(Ljava/util/List;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, LW1;->a:LV1;

    invoke-virtual {v3, v1}, LV1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, LU1;->j:Lj81;

    invoke-virtual {v0, p1}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method
