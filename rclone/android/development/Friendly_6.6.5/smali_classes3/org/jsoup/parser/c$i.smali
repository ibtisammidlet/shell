.class final enum Lorg/jsoup/parser/c$i;
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

    sget-object v0, Lorg/jsoup/parser/c;->s:Lorg/jsoup/parser/c;

    sget-object v1, Lorg/jsoup/parser/c;->f:Lorg/jsoup/parser/c;

    invoke-static {p1, p2, v0, v1}, Lorg/jsoup/parser/c;->d(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V

    return-void
.end method
