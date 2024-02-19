.class public Liu1;
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
    check-cast p1, Lju1;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lju1;->P(FZ)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lju1;

    .line 2
    iget p1, p1, Lju1;->p:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
