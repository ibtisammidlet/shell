.class final enum Lorg/jsoup/parser/c$o;
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

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    sget-object p2, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->j(C)V

    sget-object p2, Lorg/jsoup/parser/c;->v:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/jsoup/parser/c;->y:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->j(C)V

    sget-object p2, Lorg/jsoup/parser/c;->x:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->j(C)V

    sget-object p2, Lorg/jsoup/parser/c;->v:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    :goto_0
    return-void
.end method
