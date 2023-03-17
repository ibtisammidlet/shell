.class final Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;)I
    .locals 0

    invoke-virtual {p2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;->b()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;

    check-cast p2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$a;->a(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;)I

    move-result p1

    return p1
.end method
