.class public LmQ;
.super LPc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final D:LOQ;


# direct methods
.method public constructor <init>(LOQ;LNc1;LOc1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LPc1;-><init>(LNc1;LOc1;)V

    .line 2
    iput-object p1, p0, LmQ;->D:LOQ;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lnc1;->u(Z)V

    return-void
.end method


# virtual methods
.method public c(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnc1;->z:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, LmQ;->D:LOQ;

    invoke-virtual {v0, p1}, LOQ;->r(I)Lmu0;

    move-result-object p1

    iget-wide v0, p1, Lmu0;->a:J

    return-wide v0
.end method
