.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [LnD;

    .line 1
    const-class v1, Lm80;

    .line 2
    invoke-static {v1}, LnD;->a(Ljava/lang/Class;)LmD;

    move-result-object v1

    const-class v2, LZ70;

    .line 3
    new-instance v3, LjS;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, Lcg0;

    .line 5
    new-instance v3, LjS;

    invoke-direct {v3, v2, v5, v4}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    const-class v2, LRR;

    .line 7
    new-instance v3, LjS;

    invoke-direct {v3, v2, v5, v4}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, LmD;->a(LjS;)LmD;

    sget-object v2, Lo80;->a:Lo80;

    .line 9
    invoke-virtual {v1, v2}, LmD;->d(LBD;)LmD;

    .line 10
    invoke-virtual {v1}, LmD;->c()LnD;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "16.3.5"

    .line 11
    invoke-static {v1, v2}, Lft0;->a(Ljava/lang/String;Ljava/lang/String;)LnD;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
