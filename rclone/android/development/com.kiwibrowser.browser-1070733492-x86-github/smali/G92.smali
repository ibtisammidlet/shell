.class public LG92;
.super LCr0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public D:LB92;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LB92;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCr0;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, LG92;->D:LB92;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LG92;->D:LB92;

    invoke-virtual {v0}, LB92;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LG92;->D:LB92;

    invoke-virtual {v0}, LB92;->i()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LG92;->D:LB92;

    .line 4
    invoke-virtual {v0}, LB92;->d()LH62;

    move-result-object v0

    iget v0, v0, LH62;->g:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, LG92;->D:LB92;

    invoke-virtual {v0}, LB92;->u()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
