.class Lcom/snatik/storage/Storage$c;
.super Lcom/snatik/storage/Storage$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snatik/storage/Storage;->readFile(Ljava/io/FileInputStream;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/FileInputStream;

.field final synthetic c:Lcom/snatik/storage/Storage;


# direct methods
.method constructor <init>(Lcom/snatik/storage/Storage;Ljava/io/FileInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/snatik/storage/Storage$c;->c:Lcom/snatik/storage/Storage;

    iput-object p2, p0, Lcom/snatik/storage/Storage$c;->b:Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lcom/snatik/storage/Storage$b;-><init>(Lcom/snatik/storage/Storage;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/snatik/storage/Storage$c;->c:Lcom/snatik/storage/Storage;

    invoke-static {v4}, Lcom/snatik/storage/Storage;->a(Lcom/snatik/storage/Storage;)Lcom/snatik/storage/EncryptConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/snatik/storage/Storage$c;->c:Lcom/snatik/storage/Storage;

    invoke-static {v4}, Lcom/snatik/storage/Storage;->a(Lcom/snatik/storage/Storage;)Lcom/snatik/storage/EncryptConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snatik/storage/EncryptConfiguration;->getChuckSize()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0x2000

    :goto_0
    new-array v5, v4, [B

    iget-object v6, p0, Lcom/snatik/storage/Storage$c;->b:Ljava/io/FileInputStream;

    invoke-virtual {v6, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    new-instance v4, Lcom/snatik/storage/helpers/ImmutablePair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/snatik/storage/helpers/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-gtz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/snatik/storage/Storage$c;->b:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/snatik/storage/Storage$b;->a:[B

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snatik/storage/helpers/ImmutablePair;

    iget-object v4, v3, Lcom/snatik/storage/helpers/ImmutablePair;->element1:Ljava/lang/Object;

    iget-object v5, p0, Lcom/snatik/storage/Storage$b;->a:[B

    iget-object v6, v3, Lcom/snatik/storage/helpers/ImmutablePair;->element2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v3, Lcom/snatik/storage/helpers/ImmutablePair;->element2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    return-void
.end method
