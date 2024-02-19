.class public Ldm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Ljm0;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:Lem0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lem0;

    return-void
.end method

.method public constructor <init>(Lem0;ILjm0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldm0;->e:Lem0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ldm0;->a:I

    .line 3
    iput-object p3, p0, Ldm0;->b:Ljm0;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget p3, p0, Ldm0;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ldm0;->c:Ljava/util/ArrayList;

    .line 6
    iget p3, p0, Ldm0;->a:I

    if-nez p3, :cond_0

    .line 7
    iget p3, p0, Ldm0;->d:I

    iget-object v0, p0, Ldm0;->b:Ljm0;

    invoke-static {p1, p2, p3, v0}, Lem0;->j0(Lem0;Ljava/util/ArrayList;ILjm0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lpd1;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p0, Ldm0;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ldm0;->d:I

    .line 3
    iget p1, p0, Ldm0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldm0;->a:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ldm0;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Ldm0;->e:Lem0;

    iget-object p2, p0, Ldm0;->c:Ljava/util/ArrayList;

    iget p3, p0, Ldm0;->d:I

    iget-object v0, p0, Ldm0;->b:Ljm0;

    invoke-static {p1, p2, p3, v0}, Lem0;->j0(Lem0;Ljava/util/ArrayList;ILjm0;)V

    :cond_0
    return-void
.end method
