.class Lorg/jsoup/safety/Whitelist$d;
.super Lorg/jsoup/safety/Whitelist$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Whitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jsoup/safety/Whitelist$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$d;
    .locals 1

    new-instance v0, Lorg/jsoup/safety/Whitelist$d;

    invoke-direct {v0, p0}, Lorg/jsoup/safety/Whitelist$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
