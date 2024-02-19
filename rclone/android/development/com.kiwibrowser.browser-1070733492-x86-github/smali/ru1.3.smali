.class public Lru1;
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
    .locals 0

    .line 1
    check-cast p1, LAu1;

    .line 2
    iput p2, p1, LAu1;->W:F

    .line 3
    iput p2, p1, LAu1;->X:F

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LAu1;

    .line 2
    iget v0, p1, LAu1;->W:F

    .line 3
    iget p1, p1, LAu1;->X:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
