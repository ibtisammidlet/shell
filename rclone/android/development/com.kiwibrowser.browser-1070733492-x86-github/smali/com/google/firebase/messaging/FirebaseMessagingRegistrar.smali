.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

    const/4 v0, 0x2

    new-array v0, v0, [LnD;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, LnD;->a(Ljava/lang/Class;)LmD;

    move-result-object v1

    const-class v2, LZ70;

    .line 2
    new-instance v3, LjS;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    new-instance v3, LjS;

    invoke-direct {v3, v2, v4, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, LRR;

    .line 6
    new-instance v3, LjS;

    invoke-direct {v3, v2, v5, v4}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, Lcg0;

    .line 8
    new-instance v3, LjS;

    invoke-direct {v3, v2, v5, v4}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, Ly80;

    .line 10
    new-instance v3, LjS;

    invoke-direct {v3, v2, v5, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, Lm80;

    .line 12
    new-instance v3, LjS;

    invoke-direct {v3, v2, v4, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, Lbz1;

    .line 14
    new-instance v3, LjS;

    invoke-direct {v3, v2, v4, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    sget-object v2, Lx80;->a:LBD;

    .line 16
    invoke-virtual {v1, v2}, LmD;->d(LBD;)LmD;

    .line 17
    invoke-virtual {v1}, LmD;->b()LmD;

    .line 18
    invoke-virtual {v1}, LmD;->c()LnD;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    .line 19
    invoke-static {v1, v2}, Lft0;->a(Ljava/lang/String;Ljava/lang/String;)LnD;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
