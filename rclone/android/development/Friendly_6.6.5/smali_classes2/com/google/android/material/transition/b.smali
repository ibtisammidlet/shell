.class Lcom/google/android/material/transition/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/material/transition/a;

.field private static final b:Lcom/google/android/material/transition/a;

.field private static final c:Lcom/google/android/material/transition/a;

.field private static final d:Lcom/google/android/material/transition/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/b$a;

    invoke-direct {v0}, Lcom/google/android/material/transition/b$a;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/a;

    new-instance v0, Lcom/google/android/material/transition/b$b;

    invoke-direct {v0}, Lcom/google/android/material/transition/b$b;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/a;

    new-instance v0, Lcom/google/android/material/transition/b$c;

    invoke-direct {v0}, Lcom/google/android/material/transition/b$c;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/b;->c:Lcom/google/android/material/transition/a;

    new-instance v0, Lcom/google/android/material/transition/b$d;

    invoke-direct {v0}, Lcom/google/android/material/transition/b$d;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/b;->d:Lcom/google/android/material/transition/a;

    return-void
.end method

.method static a(IZ)Lcom/google/android/material/transition/a;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/google/android/material/transition/b;->d:Lcom/google/android/material/transition/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lcom/google/android/material/transition/b;->c:Lcom/google/android/material/transition/a;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/a;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/a;

    :goto_0
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/a;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/a;

    :goto_1
    return-object p0
.end method
