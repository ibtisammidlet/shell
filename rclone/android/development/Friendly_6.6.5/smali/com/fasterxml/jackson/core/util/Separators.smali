.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:C

.field private final b:C

.field private final c:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->a:C

    iput-char p2, p0, Lcom/fasterxml/jackson/core/util/Separators;->b:C

    iput-char p3, p0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    return-void
.end method

.method public static createDefaultInstance()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getArrayValueSeparator()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    return v0
.end method

.method public getObjectEntrySeparator()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->b:C

    return v0
.end method

.method public getObjectFieldValueSeparator()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->a:C

    return v0
.end method

.method public withArrayValueSeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 3

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    iget-char v1, p0, Lcom/fasterxml/jackson/core/util/Separators;->a:C

    iget-char v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->b:C

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    :goto_0
    return-object v0
.end method

.method public withObjectEntrySeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 3

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->b:C

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    iget-char v1, p0, Lcom/fasterxml/jackson/core/util/Separators;->a:C

    iget-char v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    :goto_0
    return-object v0
.end method

.method public withObjectFieldValueSeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 3

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->a:C

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    iget-char v1, p0, Lcom/fasterxml/jackson/core/util/Separators;->b:C

    iget-char v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    :goto_0
    return-object v0
.end method
