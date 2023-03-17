.class public Lorg/jsoup/parser/Parser;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/jsoup/parser/d;

.field private b:Lorg/jsoup/parser/ParseErrorList;

.field private c:Lorg/jsoup/parser/ParseSettings;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/d;

    invoke-virtual {p1}, Lorg/jsoup/parser/d;->a()Lorg/jsoup/parser/ParseSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Parser;->c:Lorg/jsoup/parser/ParseSettings;

    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method

.method public static htmlParser()Lorg/jsoup/parser/Parser;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/Parser;

    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/d;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/jsoup/parser/Parser;

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/d;)V

    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/d;->b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 4

    invoke-static {p1}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array v2, p1, [Lorg/jsoup/nodes/Node;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jsoup/nodes/Node;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/jsoup/nodes/Node;->remove()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_1
    if-ge p1, v2, :cond_1

    aget-object v3, p0, p1

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    new-instance v1, Lorg/jsoup/parser/Parser;

    invoke-direct {v1, v0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/d;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/ParseErrorList;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    new-instance v1, Lorg/jsoup/parser/Parser;

    invoke-direct {v1, v0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/d;)V

    iput-object p3, v1, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseXmlFragment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jsoup/parser/XmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    new-instance v1, Lorg/jsoup/parser/Parser;

    invoke-direct {v1, v0}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/d;)V

    invoke-virtual {v0, p0, p1, v1}, Lorg/jsoup/parser/XmlTreeBuilder;->i(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/b;

    new-instance v1, Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v1, p0}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/b;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/b;->w(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xmlParser()Lorg/jsoup/parser/Parser;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/Parser;

    new-instance v1, Lorg/jsoup/parser/XmlTreeBuilder;

    invoke-direct {v1}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/d;)V

    return-object v0
.end method


# virtual methods
.method public getErrors()Lorg/jsoup/parser/ParseErrorList;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/ParseErrorList;

    return-object v0
.end method

.method public getTreeBuilder()Lorg/jsoup/parser/d;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/d;

    return-object v0
.end method

.method public isTrackErrors()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseFragmentInput(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/d;

    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/jsoup/parser/d;->c(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/d;

    invoke-virtual {v0, p1, p2, p0}, Lorg/jsoup/parser/d;->b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/d;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p0}, Lorg/jsoup/parser/d;->b(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public setTrackErrors(I)Lorg/jsoup/parser/Parser;
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/ParseErrorList;

    return-object p0
.end method

.method public setTreeBuilder(Lorg/jsoup/parser/d;)Lorg/jsoup/parser/Parser;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/d;

    iput-object p0, p1, Lorg/jsoup/parser/d;->parser:Lorg/jsoup/parser/Parser;

    return-object p0
.end method

.method public settings()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Parser;->c:Lorg/jsoup/parser/ParseSettings;

    return-object v0
.end method

.method public settings(Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Parser;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/Parser;->c:Lorg/jsoup/parser/ParseSettings;

    return-object p0
.end method
