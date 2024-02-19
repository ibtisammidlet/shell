.class public LKR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;LRC1;LzM0;I)LTG1;
    .locals 9

    .line 1
    new-instance v3, Lqz;

    invoke-direct {v3, p1}, Lqz;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v5, LVd;->a:LUd;

    .line 3
    new-instance p1, LZG1;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, LZG1;-><init>(LJz1;LRC1;Lqz;LzM0;LUd;ZIZ)V

    return-object p1
.end method
