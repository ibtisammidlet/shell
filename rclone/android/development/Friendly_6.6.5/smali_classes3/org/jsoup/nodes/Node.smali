.class public abstract Lorg/jsoup/nodes/Node;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Node$a;
    }
.end annotation


# instance fields
.field a:Lorg/jsoup/nodes/Node;

.field b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/c;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lorg/jsoup/parser/Parser;->parseFragmentInput(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Node;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method private b(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->b(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private f(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Node;->setSiblingIndex(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jsoup/internal/StringUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs addChildren(I[Lorg/jsoup/nodes/Node;)V
    .locals 6

    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v1

    array-length v3, p2

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    aget-object v3, p2, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->empty()Lorg/jsoup/nodes/Node;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v0, p2

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    aget-object v0, p2, v1

    iput-object p0, v0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->f(I)V

    return-void

    :cond_4
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->noNullElements([Ljava/lang/Object;)V

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/Node;->reparentChild(Lorg/jsoup/nodes/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->f(I)V

    return-void
.end method

.method protected varargs addChildren([Lorg/jsoup/nodes/Node;)V
    .locals 5

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/Node;->reparentChild(Lorg/jsoup/nodes/Node;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->setSiblingIndex(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/Node;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method public after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 4

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->hasAttributes()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-static {p0}, Lorg/jsoup/nodes/c;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->settings()Lorg/jsoup/parser/ParseSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/ParseSettings;->normalizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract attributes()Lorg/jsoup/nodes/Attributes;
.end method

.method public abstract baseUri()Ljava/lang/String;
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/Node;->b:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method public before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 4

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public childNode(I)Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Node;

    return-object p1
.end method

.method public abstract childNodeSize()I
.end method

.method public childNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected childNodesAsArray()[Lorg/jsoup/nodes/Node;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public childNodesCopy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public clearAttributes()Lorg/jsoup/nodes/Node;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Node;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Node;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/Node;->doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method abstract d(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/Node;->b:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/Node;->b:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract doSetBaseUri(Ljava/lang/String;)V
.end method

.method abstract e(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract empty()Lorg/jsoup/nodes/Node;
.end method

.method protected abstract ensureChildNodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public filter(Lorg/jsoup/select/NodeFilter;)Lorg/jsoup/nodes/Node;
    .locals 0

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract hasAttributes()Z
.end method

.method public hasParent()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSameValue(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/jsoup/nodes/Node;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public html(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->outerHtml(Ljava/lang/Appendable;)V

    return-object p1
.end method

.method protected indent(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lorg/jsoup/internal/StringUtil;->padding(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public nextSibling()Lorg/jsoup/nodes/Node;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lorg/jsoup/nodes/Node;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract nodeName()Ljava/lang/String;
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->outerHtml(Ljava/lang/Appendable;)V

    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected outerHtml(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/Node$a;

    invoke-static {p0}, Lorg/jsoup/nodes/c;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Node$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public ownerDocument()Lorg/jsoup/nodes/Document;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->root()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Document;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public parent()Lorg/jsoup/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public final parentNode()Lorg/jsoup/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public previousSibling()Lorg/jsoup/nodes/Node;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/Node;->b:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/jsoup/nodes/Node;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->removeIgnoreCase(Ljava/lang/String;)V

    return-object p0
.end method

.method protected removeChild(Lorg/jsoup/nodes/Node;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    iget v0, p1, Lorg/jsoup/nodes/Node;->b:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->f(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-void
.end method

.method protected reparentChild(Lorg/jsoup/nodes/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Node;->setParentNode(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method protected replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/Node;->b:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->setSiblingIndex(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-void
.end method

.method public replaceWith(Lorg/jsoup/nodes/Node;)V
    .locals 1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/Node;->replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public root()Lorg/jsoup/nodes/Node;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->doSetBaseUri(Ljava/lang/String;)V

    return-void
.end method

.method protected setParentNode(Lorg/jsoup/nodes/Node;)V
    .locals 1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-void
.end method

.method protected setSiblingIndex(I)V
    .locals 0

    iput p1, p0, Lorg/jsoup/nodes/Node;->b:I

    return-void
.end method

.method public shallowClone()Lorg/jsoup/nodes/Node;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public siblingIndex()I
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/Node;->b:I

    return v0
.end method

.method public siblingNodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    if-eq v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;
    .locals 0

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public unwrap()Lorg/jsoup/nodes/Node;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v2, p0, Lorg/jsoup/nodes/Node;->b:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodesAsArray()[Lorg/jsoup/nodes/Node;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/Node;->addChildren(I[Lorg/jsoup/nodes/Node;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->remove()V

    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 4

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/c;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/parser/Parser;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lorg/jsoup/parser/Parser;->parseFragmentInput(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v2}, Lorg/jsoup/nodes/Node;->b(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    iget-object v3, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v3, p0, v2}, Lorg/jsoup/nodes/Node;->replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/jsoup/nodes/Node;

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->addChildren([Lorg/jsoup/nodes/Node;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    iget-object v3, v1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Node;->removeChild(Lorg/jsoup/nodes/Node;)V

    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method
