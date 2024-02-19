.class public LCG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCG;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, LCG;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LCG;->c:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LCG;->d:Ljava/util/List;

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNY0;

    .line 7
    iget-object p4, p0, LCG;->d:Ljava/util/List;

    invoke-virtual {p3}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, LCG;->d:Ljava/util/List;

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCG;->e:Ljava/util/List;

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LuG;

    .line 11
    iget-object p3, p0, LCG;->e:Ljava/util/List;

    invoke-virtual {p2}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iput-object p1, p0, LCG;->e:Ljava/util/List;

    :cond_3
    return-void
.end method
