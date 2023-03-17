.class final enum Lorg/jsoup/parser/c$k;
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
    .locals 2

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/jsoup/parser/Token$f;

    invoke-direct {p2}, Lorg/jsoup/parser/Token$f;-><init>()V

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/parser/Token;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/jsoup/parser/c;->h:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->j(C)V

    :goto_0
    return-void
.end method
