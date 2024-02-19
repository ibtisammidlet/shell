.class public Lra2;
.super LUX1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;LCl0;IIDD)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, LUX1;-><init>(Landroid/content/Context;ILCl0;IIDD)V

    const v0, 0x7f130a37

    move-object v1, p0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;DD)LTX1;
    .locals 7

    .line 1
    new-instance v6, Lqa2;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lqa2;-><init>(Landroid/content/Context;DD)V

    return-object v6
.end method
