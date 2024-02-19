.class public LXy;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXy;->y:Lbz;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LXy;->y:Lbz;

    .line 2
    iget-object p1, p1, Lbz;->p:Lgi1;

    .line 3
    invoke-virtual {p1}, Lgi1;->a()V

    .line 4
    iget-object p1, p0, LXy;->y:Lbz;

    .line 5
    iget-object v0, p1, Lbz;->c:Lko;

    .line 6
    iget-object p1, p1, Lbz;->q:LCo;

    .line 7
    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->l(LCo;)V

    :cond_0
    return-void
.end method
