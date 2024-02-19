.class public Lo2;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lp2;


# direct methods
.method public constructor <init>(Lp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2;->y:Lp2;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo2;->y:Lp2;

    .line 2
    iget-object v0, p1, Lp2;->h:Lko;

    .line 3
    iget-object p1, p1, Lp2;->j:LCo;

    .line 4
    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->l(LCo;)V

    .line 5
    iget-object p1, p0, Lo2;->y:Lp2;

    .line 6
    iget-boolean v0, p1, Lp2;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lp2;->b()V

    return-void
.end method
