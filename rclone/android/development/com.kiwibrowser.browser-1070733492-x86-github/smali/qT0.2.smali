.class public LqT0;
.super LtA1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic g:LrT0;


# direct methods
.method public constructor <init>(LrT0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqT0;->g:LrT0;

    .line 2
    iget-object p1, p1, LrT0;->p:LeT0;

    .line 3
    invoke-direct {p0, p2, p1}, LtA1;-><init>(Landroid/content/Context;LsA1;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LqT0;->g:LrT0;

    .line 2
    iget-object v0, v0, LrT0;->p:LeT0;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, LqT0;->g:LrT0;

    .line 4
    iget v2, v2, LJ10;->a:F

    mul-float v1, v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, LqT0;->g:LrT0;

    .line 6
    iget v2, v2, LJ10;->a:F

    mul-float p1, p1, v2

    .line 7
    invoke-virtual {v0, v1, p1}, LeT0;->I0(FF)V

    const/4 p1, 0x1

    return p1
.end method
