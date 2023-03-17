.class Lorg/jsoup/parser/Token$c;
.super Lorg/jsoup/parser/Token;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$a;)V

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method m()Lorg/jsoup/parser/Token;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
