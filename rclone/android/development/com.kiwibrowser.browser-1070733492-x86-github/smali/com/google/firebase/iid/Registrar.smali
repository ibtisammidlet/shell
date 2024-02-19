.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-static {v0}, LnD;->a(Ljava/lang/Class;)LmD;

    move-result-object v1

    const-class v2, LZ70;

    .line 2
    new-instance v3, LjS;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, LRR;

    .line 4
    new-instance v3, LjS;

    invoke-direct {v3, v2, v5, v4}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, Lcg0;

    .line 6
    new-instance v3, LjS;

    invoke-direct {v3, v2, v5, v4}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, Lm80;

    .line 8
    new-instance v3, LjS;

    invoke-direct {v3, v2, v4, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    sget-object v2, Lkd1;->a:LBD;

    .line 10
    invoke-virtual {v1, v2}, LmD;->d(LBD;)LmD;

    .line 11
    invoke-virtual {v1}, LmD;->b()LmD;

    .line 12
    invoke-virtual {v1}, LmD;->c()LnD;

    move-result-object v1

    const-class v2, Lmd1;

    .line 13
    invoke-static {v2}, LnD;->a(Ljava/lang/Class;)LmD;

    move-result-object v2

    .line 14
    new-instance v3, LjS;

    invoke-direct {v3, v0, v4, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v2, v3}, LmD;->a(LjS;)LmD;

    sget-object v0, Lld1;->a:LBD;

    .line 16
    invoke-virtual {v2, v0}, LmD;->d(LBD;)LmD;

    .line 17
    invoke-virtual {v2}, LmD;->c()LnD;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.0.1"

    .line 18
    invoke-static {v2, v3}, Lft0;->a(Ljava/lang/String;Ljava/lang/String;)LnD;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LnD;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
