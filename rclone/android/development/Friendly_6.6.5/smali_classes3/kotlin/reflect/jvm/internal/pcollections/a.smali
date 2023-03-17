.class final Lkotlin/reflect/jvm/internal/pcollections/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/pcollections/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final d:Lkotlin/reflect/jvm/internal/pcollections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final b:Lkotlin/reflect/jvm/internal/pcollections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Lkotlin/reflect/jvm/internal/pcollections/a;

    iget p1, p2, Lkotlin/reflect/jvm/internal/pcollections/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:I

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/pcollections/a;)I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:I

    return p0
.end method

.method private b(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a$a;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->d(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a$a;-><init>(Lkotlin/reflect/jvm/internal/pcollections/a;)V

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Lkotlin/reflect/jvm/internal/pcollections/a;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/a;)V

    return-object v0
.end method

.method private d(I)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Lkotlin/reflect/jvm/internal/pcollections/a;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->d(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:I

    if-gt p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->b(I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/a;->b(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public minus(I)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/pcollections/a;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:I

    return v0
.end method
