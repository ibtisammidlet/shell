.class final Lorg/bson/codecs/pojo/u;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/PropertyAccessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    return-void
.end method

.method private a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 4

    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/w;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to get value for property \'%s\' in %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 4

    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/w;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to set value for property \'%s\' in %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method b()Lorg/bson/codecs/pojo/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->g()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->g()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/u;->a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/u;->a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    throw p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/u;->c(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    throw p1
.end method
