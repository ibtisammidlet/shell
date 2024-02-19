.class public LMV1;
.super LHV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LGV1;


# direct methods
.method public constructor <init>(LOV1;LGV1;)V
    .locals 0

    .line 1
    iput-object p2, p0, LMV1;->y:LGV1;

    invoke-direct {p0}, LHV1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LGV1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMV1;->y:LGV1;

    invoke-virtual {v0}, LGV1;->z()V

    .line 2
    invoke-virtual {p1, p0}, LGV1;->w(LFV1;)LGV1;

    return-void
.end method
