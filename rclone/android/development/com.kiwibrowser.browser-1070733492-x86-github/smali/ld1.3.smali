.class public final synthetic Lld1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBD;


# static fields
.field public static final a:LBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld1;

    invoke-direct {v0}, Lld1;-><init>()V

    sput-object v0, Lld1;->a:LBD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmd1;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lmd1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
