.class final Lcom/google/android/material/transition/platform/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/transition/platform/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Lcom/google/android/material/transition/platform/c;
    .locals 2

    sub-float v0, p3, p2

    mul-float v0, v0, p4

    add-float/2addr v0, p2

    const/16 p4, 0xff

    const/4 v1, 0x0

    invoke-static {p4, v1, p2, v0, p1}, Lcom/google/android/material/transition/platform/j;->q(IIFFF)I

    move-result p2

    invoke-static {v1, p4, v0, p3, p1}, Lcom/google/android/material/transition/platform/j;->q(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/material/transition/platform/c;->b(II)Lcom/google/android/material/transition/platform/c;

    move-result-object p1

    return-object p1
.end method
