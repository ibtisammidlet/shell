.class final Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/PhoneticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

.field private d:I

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "finalRules"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->a:Ljava/util/Map;

    iput-object p3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->b:Ljava/lang/CharSequence;

    iput p4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    iput p5, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    return v0
.end method

.method public b()Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    return-object v0
.end method

.method public c()Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->f:Z

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/codec/language/bm/Rule;

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule;->getPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    invoke-virtual {v2, v4, v5}, Lorg/apache/commons/codec/language/bm/Rule;->patternAndContextMatches(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule;->getPhoneme()Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;

    move-result-object v2

    iget v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->e:I

    invoke-virtual {v0, v2, v4}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;->b(Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;I)V

    iput-boolean v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->f:Z

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->f:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->f:Z

    return v0
.end method
