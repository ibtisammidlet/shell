.class public final Lhg2;
.super LT8;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT8;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LlF;LdS0;)LW8;
    .locals 6

    .line 1
    check-cast p4, LU8;

    .line 2
    new-instance p4, Ljo2;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ljo2;-><init>(Landroid/content/Context;Landroid/os/Looper;LMB;LlF;LdS0;)V

    return-object p4
.end method
