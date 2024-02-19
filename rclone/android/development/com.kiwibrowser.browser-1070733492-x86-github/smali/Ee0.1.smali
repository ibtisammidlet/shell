.class public abstract LEe0;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW8;
.implements LBf2;


# instance fields
.field public final D:Ljava/util/Set;

.field public final E:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILMB;LlF;LdS0;)V
    .locals 9

    .line 1
    invoke-static {p1}, LQk2;->a(Landroid/content/Context;)LQk2;

    move-result-object v3

    .line 2
    sget-object v0, LLe0;->c:Ljava/lang/Object;

    sget-object v4, LLe0;->d:LLe0;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ltf2;

    invoke-direct {v1, p5}, Ltf2;-><init>(LlF;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p5, Lyf2;

    invoke-direct {p5, p6}, Lyf2;-><init>(LdS0;)V

    move-object v7, p5

    .line 5
    :goto_1
    iget-object v8, p4, LMB;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;LQk2;LMe0;ILtf2;Lyf2;Ljava/lang/String;)V

    .line 7
    iget-object p1, p4, LMB;->a:Landroid/accounts/Account;

    .line 8
    iput-object p1, p0, LEe0;->E:Landroid/accounts/Account;

    .line 9
    iget-object p1, p4, LMB;->c:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 11
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iput-object p1, p0, LEe0;->D:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, LEe0;->E:Landroid/accounts/Account;

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LEe0;->D:Ljava/util/Set;

    return-object v0
.end method
