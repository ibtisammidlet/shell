.class final enum Lorg/jsoup/parser/c$c0;
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

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$i;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->C()V

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->D()V

    sget-object p2, Lorg/jsoup/parser/c;->I:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->p()V

    sget-object p2, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/c;->K:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    sget-object p2, Lorg/jsoup/parser/c;->a:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/jsoup/parser/c;->P:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    iget-object p2, p1, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$i;

    invoke-virtual {p2}, Lorg/jsoup/parser/Token$i;->C()V

    iget-object p2, p1, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$i;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->p(C)V

    sget-object p2, Lorg/jsoup/parser/c;->I:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    iget-object p2, p1, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$i;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->p(C)V

    sget-object p2, Lorg/jsoup/parser/c;->I:Lorg/jsoup/parser/c;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
