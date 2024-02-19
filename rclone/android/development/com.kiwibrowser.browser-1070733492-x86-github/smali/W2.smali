.class public LW2;
.super LBa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic H:LX2;


# direct methods
.method public constructor <init>(LX2;Landroid/view/View;La3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2;->H:LX2;

    invoke-direct {p0, p2}, LBa0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()LOp1;
    .locals 1

    .line 1
    iget-object v0, p0, LW2;->H:LX2;

    iget-object v0, v0, LX2;->B:La3;

    iget-object v0, v0, La3;->Q:LY2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, LGF0;->a()LEF0;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW2;->H:LX2;

    iget-object v0, v0, LX2;->B:La3;

    invoke-virtual {v0}, La3;->n()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW2;->H:LX2;

    iget-object v0, v0, LX2;->B:La3;

    iget-object v1, v0, La3;->S:LV2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, La3;->c()Z

    const/4 v0, 0x1

    return v0
.end method
