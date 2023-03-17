.class Lcom/google/android/material/transition/c;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/transition/c;->a:I

    iput p2, p0, Lcom/google/android/material/transition/c;->b:I

    iput-boolean p3, p0, Lcom/google/android/material/transition/c;->c:Z

    return-void
.end method

.method static a(II)Lcom/google/android/material/transition/c;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/c;-><init>(IIZ)V

    return-object v0
.end method

.method static b(II)Lcom/google/android/material/transition/c;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/c;-><init>(IIZ)V

    return-object v0
.end method
