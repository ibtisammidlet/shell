.class final Lorg/apache/commons/codec/language/bm/Rule$h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/codec/language/bm/Rule;->l(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$RPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule$h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/commons/codec/language/bm/Rule$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule$h;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->c(Ljava/lang/CharSequence;C)Z

    move-result p1

    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/Rule$h;->b:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
