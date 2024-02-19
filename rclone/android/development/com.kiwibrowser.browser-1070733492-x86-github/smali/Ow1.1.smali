.class public LOw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LPw1;


# direct methods
.method public constructor <init>(LPw1;LLw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOw1;->y:LPw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, LOw1;->y:LPw1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LPw1;->W:Z

    .line 3
    iget-object v2, v0, LPw1;->c0:LRD;

    .line 4
    iget-object v3, v0, LPw1;->R:LL81;

    .line 5
    sget-object v4, Lts0;->u:LH81;

    .line 6
    invoke-virtual {v3, v4}, LL81;->e(LH81;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x1f4

    .line 7
    invoke-static/range {v2 .. v8}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, LZD;->start()V

    .line 9
    iget-object v0, p0, LOw1;->y:LPw1;

    .line 10
    iget-object v2, v0, LPw1;->c0:LRD;

    .line 11
    iget-object v3, v0, LPw1;->R:LL81;

    .line 12
    sget-object v4, Lts0;->C:LH81;

    .line 13
    invoke-virtual {v3, v4}, LL81;->e(LH81;)F

    move-result v5

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v2 .. v8}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, LZD;->start()V

    .line 16
    iget-object v0, p0, LOw1;->y:LPw1;

    .line 17
    iget-object v0, v0, LPw1;->R:LL81;

    .line 18
    sget-object v2, Lts0;->F:LG81;

    invoke-virtual {v0, v2, v1}, LL81;->j(LG81;Z)V

    return-void
.end method
