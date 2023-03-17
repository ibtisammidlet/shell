.class Lorg/bson/RawBsonArray$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-ne v0, p3, :cond_0

    iput-object p1, p0, Lorg/bson/RawBsonArray$b;->a:[B

    goto :goto_0

    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bson/RawBsonArray$b;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bson/RawBsonArray;

    iget-object v1, p0, Lorg/bson/RawBsonArray$b;->a:[B

    invoke-direct {v0, v1}, Lorg/bson/RawBsonArray;-><init>([B)V

    return-object v0
.end method
