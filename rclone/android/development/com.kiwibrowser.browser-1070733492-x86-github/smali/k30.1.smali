.class public Lk30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk30;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk30;->a:I

    return-void
.end method

.method public static a(I)Lk30;
    .locals 2

    .line 1
    new-instance v0, Lk30;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk30;-><init>(II)V

    return-object v0
.end method

.method public static b()Lk30;
    .locals 2

    .line 1
    new-instance v0, Lk30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk30;-><init>(I)V

    return-object v0
.end method

.method public static c()Lk30;
    .locals 2

    .line 1
    new-instance v0, Lk30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk30;-><init>(I)V

    return-object v0
.end method
