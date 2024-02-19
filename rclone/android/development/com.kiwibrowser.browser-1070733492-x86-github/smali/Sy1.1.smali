.class public LSy1;
.super Ls90;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls90;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, LXy1;

    .line 2
    iput p2, p1, LXy1;->t:F

    .line 3
    invoke-virtual {p1}, LXy1;->i()V

    .line 4
    iget-object p2, p1, LXy1;->v:Landroid/graphics/RectF;

    iget v0, p1, LXy1;->r:F

    iget p1, p1, LXy1;->t:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXy1;

    .line 2
    iget p1, p1, LXy1;->u:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
