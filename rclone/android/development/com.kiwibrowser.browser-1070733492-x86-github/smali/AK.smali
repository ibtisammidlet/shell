.class public LAK;
.super Ln90;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LAK;->b()LAK;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln90;->b:Z

    .line 3
    invoke-static {}, LAK;->b()LAK;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v1}, Ln90;->a(IZ)Ln90;

    .line 5
    iput-boolean v1, v0, Ln90;->b:Z

    .line 6
    sput-object v0, LAK;->c:LAK;

    .line 7
    invoke-static {}, LAK;->b()LAK;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, v1}, Ln90;->a(IZ)Ln90;

    .line 9
    iput-boolean v1, v0, Ln90;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln90;-><init>(I)V

    return-void
.end method

.method public static b()LAK;
    .locals 2

    .line 1
    new-instance v0, LAK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAK;-><init>(I)V

    return-object v0
.end method
