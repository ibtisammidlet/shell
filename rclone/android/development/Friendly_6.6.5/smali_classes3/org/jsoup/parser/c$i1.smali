.class final enum Lorg/jsoup/parser/c$i1;
.super Lorg/jsoup/parser/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    return-void
.end method


# virtual methods
.method i(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;)V
    .locals 1

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    sget-object p2, Lorg/jsoup/parser/c;->n0:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    iget-object p2, p1, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/Token$e;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/parser/Token$e;->f:Z

    invoke-virtual {p1}, Lorg/jsoup/parser/b;->o()V

    sget-object p2, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->o()V

    sget-object p2, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    :cond_2
    :goto_0
    return-void
.end method
