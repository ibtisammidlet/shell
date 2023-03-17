.class final Lcom/google/android/material/transition/platform/b$a;
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
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0xff

    invoke-static {p4, v0, p2, p3, p1}, Lcom/google/android/material/transition/platform/j;->q(IIFFF)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/transition/platform/c;->a(II)Lcom/google/android/material/transition/platform/c;

    move-result-object p1

    return-object p1
.end method
