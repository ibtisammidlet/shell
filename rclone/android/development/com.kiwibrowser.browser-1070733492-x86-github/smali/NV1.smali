.class public LNV1;
.super LHV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:LOV1;


# direct methods
.method public constructor <init>(LOV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHV1;-><init>()V

    .line 2
    iput-object p1, p0, LNV1;->y:LOV1;

    return-void
.end method


# virtual methods
.method public a(LGV1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNV1;->y:LOV1;

    iget-boolean v0, p1, LOV1;->Y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, LGV1;->G()V

    .line 3
    iget-object p1, p0, LNV1;->y:LOV1;

    const/4 v0, 0x1

    iput-boolean v0, p1, LOV1;->Y:Z

    :cond_0
    return-void
.end method

.method public c(LGV1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNV1;->y:LOV1;

    iget v1, v0, LOV1;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LOV1;->X:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LOV1;->Y:Z

    .line 3
    invoke-virtual {v0}, LGV1;->n()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, LGV1;->w(LFV1;)LGV1;

    return-void
.end method
