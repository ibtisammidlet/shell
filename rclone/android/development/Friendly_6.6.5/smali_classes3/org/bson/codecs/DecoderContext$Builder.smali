.class public final Lorg/bson/codecs/DecoderContext$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/DecoderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/DecoderContext$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/bson/codecs/DecoderContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/bson/codecs/DecoderContext;
    .locals 2

    new-instance v0, Lorg/bson/codecs/DecoderContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/codecs/DecoderContext;-><init>(Lorg/bson/codecs/DecoderContext$Builder;Lorg/bson/codecs/DecoderContext$a;)V

    return-object v0
.end method

.method public checkedDiscriminator(Z)Lorg/bson/codecs/DecoderContext$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/bson/codecs/DecoderContext$Builder;->a:Z

    return-object p0
.end method

.method public hasCheckedDiscriminator()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/codecs/DecoderContext$Builder;->a:Z

    return v0
.end method
