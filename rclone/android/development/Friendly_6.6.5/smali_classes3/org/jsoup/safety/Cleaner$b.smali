.class final Lorg/jsoup/safety/Cleaner$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Lorg/jsoup/nodes/Element;

.field private c:Lorg/jsoup/nodes/Element;

.field final synthetic d:Lorg/jsoup/safety/Cleaner;


# direct methods
.method private constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    iput-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->b:Lorg/jsoup/nodes/Element;

    iput-object p3, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/safety/Cleaner$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/safety/Cleaner$b;-><init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/safety/Cleaner$b;)I
    .locals 0

    iget p0, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    return p0
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    invoke-static {v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->isSafeTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    invoke-static {p1, p2}, Lorg/jsoup/safety/Cleaner;->b(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$c;

    move-result-object p1

    iget-object p2, p1, Lorg/jsoup/safety/Cleaner$c;->a:Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    iget v0, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    iget p1, p1, Lorg/jsoup/safety/Cleaner$c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    iput-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->b:Lorg/jsoup/nodes/Element;

    if-eq p1, p2, :cond_4

    iget p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    new-instance p2, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    invoke-static {p2}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/safety/Whitelist;->isSafeTag(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Lorg/jsoup/nodes/DataNode;

    new-instance p2, Lorg/jsoup/nodes/DataNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_3
    iget p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    :cond_4
    :goto_0
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    invoke-static {p2}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/safety/Whitelist;->isSafeTag(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    :cond_0
    return-void
.end method
