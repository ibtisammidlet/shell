.class final Lorg/apache/commons/codec/language/bm/Lang$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/Lang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Lang$b;->c:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/Lang$b;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lorg/apache/commons/codec/language/bm/Lang$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLorg/apache/commons/codec/language/bm/Lang$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/bm/Lang$b;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/codec/language/bm/Lang$b;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/codec/language/bm/Lang$b;->a:Z

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/codec/language/bm/Lang$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/codec/language/bm/Lang$b;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Lang$b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
