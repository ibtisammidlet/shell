.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBD;


# static fields
.field public static final a:LBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1;

    invoke-direct {v0}, Lkd1;-><init>()V

    sput-object v0, Lkd1;->a:LBD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, LZ70;

    invoke-virtual {p1, v1}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ70;

    const-class v2, LRR;

    invoke-virtual {p1, v2}, Le;->b(Ljava/lang/Class;)LZ81;

    move-result-object v2

    const-class v3, Lcg0;

    invoke-virtual {p1, v3}, Le;->b(Ljava/lang/Class;)LZ81;

    move-result-object v3

    const-class v4, Lm80;

    invoke-virtual {p1, v4}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm80;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LZ70;LZ81;LZ81;Lm80;)V

    return-object v0
.end method
