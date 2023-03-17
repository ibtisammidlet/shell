.class public final Lorg/bson/json/StrictCharacterStreamJsonWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/json/StrictJsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/StrictCharacterStreamJsonWriter$c;,
        Lorg/bson/json/StrictCharacterStreamJsonWriter$b;,
        Lorg/bson/json/StrictCharacterStreamJsonWriter$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

.field private c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

.field private d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Lorg/bson/json/StrictCharacterStreamJsonWriter$a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    return-void
.end method

.method private a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->b(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Z)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    :goto_0
    return-void
.end method

.method private f(Ljava/io/IOException;)V
    .locals 2

    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Wrapping IOException"

    invoke-direct {v0, v1, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(C)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    iget p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v2

    iget v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result p1

    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->g(C)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_2

    const/16 v4, 0x5c

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    const-string v4, "\\u"

    invoke-direct {p0, v4}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    const v4, 0xf000

    and-int/2addr v4, v2

    shr-int/lit8 v3, v4, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    and-int/lit16 v3, v2, 0xf00

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->g(C)V

    goto :goto_1

    :pswitch_1
    const-string v2, "\\n"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v2, "\\t"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v2, "\\b"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "\\\""

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "\\r"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "\\f"

    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->g(C)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method c()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    return-object v0
.end method

.method public getCurrentLength()I
    .locals 1

    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    return v0
.end method

.method public isTruncated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    return v0
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeEndArray()V
    .locals 2

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    :cond_0
    const-string v0, "]"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Can\'t end an array if not in an array"

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeEndObject()V
    .locals 2

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    :cond_0
    const-string v0, "}"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    move-result-object v0

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    :goto_0
    return-void
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    sget-object p1, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    return-void
.end method

.method public writeNull()V
    .locals 1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    const-string v0, "null"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeNull(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeNull()V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 4

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    const-string v0, "["

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    sget-object v2, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    iget-object v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v3}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Lorg/bson/json/StrictCharacterStreamJsonWriter$a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    return-void
.end method

.method public writeStartArray(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartArray()V

    return-void
.end method

.method public writeStartObject()V
    .locals 4

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    const-string v0, "{"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    sget-object v2, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    iget-object v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v3}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Lorg/bson/json/StrictCharacterStreamJsonWriter$a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    return-void
.end method

.method public writeStartObject(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartObject()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
