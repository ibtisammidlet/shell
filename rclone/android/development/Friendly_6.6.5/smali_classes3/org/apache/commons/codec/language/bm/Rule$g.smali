.class final Lorg/apache/commons/codec/language/bm/Rule$g;
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule$g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/codec/language/bm/Rule;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
