.class final enum Lorg/jsoup/parser/c$l0;
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

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/parser/b;->f()V

    sget-object p2, Lorg/jsoup/parser/c;->S:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lorg/jsoup/parser/c;->Y:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/parser/b;->i()V

    sget-object p2, Lorg/jsoup/parser/c;->o0:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()V

    sget-object p2, Lorg/jsoup/parser/c;->Q:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/c;)V

    :goto_0
    return-void
.end method
