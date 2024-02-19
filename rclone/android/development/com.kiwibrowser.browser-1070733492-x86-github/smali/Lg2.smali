.class public final LLg2;
.super LT8;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LOe0;LPe0;)LW8;
    .locals 7

    new-instance p4, Lei2;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lei2;-><init>(Landroid/content/Context;Landroid/os/Looper;LOe0;LPe0;Ljava/lang/String;LMB;)V

    return-object p4
.end method
