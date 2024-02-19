.class public final synthetic Lx80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBD;


# static fields
.field public static final a:LBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx80;

    invoke-direct {v0}, Lx80;-><init>()V

    sput-object v0, Lx80;->a:LBD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, LZ70;

    invoke-virtual {p1, v0}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZ70;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, LRR;

    invoke-virtual {p1, v0}, Le;->b(Ljava/lang/Class;)LZ81;

    move-result-object v3

    const-class v0, Lcg0;

    invoke-virtual {p1, v0}, Le;->b(Ljava/lang/Class;)LZ81;

    move-result-object v4

    const-class v0, Lm80;

    invoke-virtual {p1, v0}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm80;

    const-class v0, Ly80;

    invoke-virtual {p1, v0}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly80;

    invoke-direct {v0}, Ly80;-><init>()V

    :cond_0
    move-object v6, v0

    .line 3
    const-class v0, Lbz1;

    invoke-virtual {p1, v0}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbz1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LZ70;Lcom/google/firebase/iid/FirebaseInstanceId;LZ81;LZ81;Lm80;Ly80;Lbz1;)V

    return-object v8
.end method
