.class abstract Lorg/jsoup/parser/Token;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/Token$TokenType;,
        Lorg/jsoup/parser/Token$e;,
        Lorg/jsoup/parser/Token$h;,
        Lorg/jsoup/parser/Token$g;,
        Lorg/jsoup/parser/Token$d;,
        Lorg/jsoup/parser/Token$b;,
        Lorg/jsoup/parser/Token$c;,
        Lorg/jsoup/parser/Token$f;,
        Lorg/jsoup/parser/Token$i;
    }
.end annotation


# instance fields
.field a:Lorg/jsoup/parser/Token$TokenType;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/parser/Token$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    return-void
.end method

.method static n(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lorg/jsoup/parser/Token$c;
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/jsoup/parser/Token$c;

    return-object v0
.end method

.method final b()Lorg/jsoup/parser/Token$d;
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/jsoup/parser/Token$d;

    return-object v0
.end method

.method final c()Lorg/jsoup/parser/Token$e;
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/jsoup/parser/Token$e;

    return-object v0
.end method

.method final d()Lorg/jsoup/parser/Token$g;
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/jsoup/parser/Token$g;

    return-object v0
.end method

.method final e()Lorg/jsoup/parser/Token$h;
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/jsoup/parser/Token$h;

    return-object v0
.end method

.method final f()Z
    .locals 1

    instance-of v0, p0, Lorg/jsoup/parser/Token$b;

    return v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final i()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final k()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final l()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract m()Lorg/jsoup/parser/Token;
.end method

.method o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
