.class public Lqf;
.super LOV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LOV1;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LOV1;->K(I)LOV1;

    .line 3
    new-instance v1, LS30;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LS30;-><init>(I)V

    invoke-virtual {p0, v1}, LOV1;->I(LGV1;)LOV1;

    new-instance v1, Lat;

    invoke-direct {v1}, Lat;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, LOV1;->I(LGV1;)LOV1;

    new-instance v1, LS30;

    invoke-direct {v1, v0}, LS30;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, LOV1;->I(LGV1;)LOV1;

    return-void
.end method
