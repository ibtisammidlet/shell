.class final Lcom/squareup/moshi/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/n$m;,
        Lcom/squareup/moshi/n$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter$Factory;

.field static final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/n$c;

    invoke-direct {v0}, Lcom/squareup/moshi/n$c;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    new-instance v0, Lcom/squareup/moshi/n$d;

    invoke-direct {v0}, Lcom/squareup/moshi/n$d;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->b:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/n$e;

    invoke-direct {v0}, Lcom/squareup/moshi/n$e;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->c:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/n$f;

    invoke-direct {v0}, Lcom/squareup/moshi/n$f;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->d:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/n$g;

    invoke-direct {v0}, Lcom/squareup/moshi/n$g;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->e:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/n$h;

    invoke-direct {v0}, Lcom/squareup/moshi/n$h;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->f:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/n$i;

    invoke-direct {v0}, Lcom/squareup/moshi/n$i;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->g:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/n$j;

    invoke-direct {v0}, Lcom/squareup/moshi/n$j;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->h:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/n$k;

    invoke-direct {v0}, Lcom/squareup/moshi/n$k;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->i:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/n$a;

    invoke-direct {v0}, Lcom/squareup/moshi/n$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->j:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
