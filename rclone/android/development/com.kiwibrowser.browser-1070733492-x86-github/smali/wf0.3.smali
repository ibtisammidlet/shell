.class public abstract Lwf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;II)I
.end method

.method public b()LBf0;
    .locals 1

    .line 1
    new-instance v0, LBf0;

    invoke-direct {v0}, LBf0;-><init>()V

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/View;I)I
.end method

.method public e(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Alignment:"

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwf0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
