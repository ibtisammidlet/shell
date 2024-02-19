.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBD;


# static fields
.field public static final a:Lo80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo80;

    invoke-direct {v0}, Lo80;-><init>()V

    sput-object v0, Lo80;->a:Lo80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ll80;

    const-class v1, LZ70;

    .line 2
    invoke-virtual {p1, v1}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ70;

    const-class v2, LRR;

    .line 3
    invoke-virtual {p1, v2}, Le;->b(Ljava/lang/Class;)LZ81;

    move-result-object v2

    const-class v3, Lcg0;

    .line 4
    invoke-virtual {p1, v3}, Le;->b(Ljava/lang/Class;)LZ81;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ll80;-><init>(LZ70;LZ81;LZ81;)V

    return-object v0
.end method
