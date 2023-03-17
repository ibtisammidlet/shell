.class public Lcom/google/firebase/storage/StorageMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StorageMetadata$Builder;,
        Lcom/google/firebase/storage/StorageMetadata$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/firebase/storage/FirebaseStorage;

.field private c:Lcom/google/firebase/storage/StorageReference;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/firebase/storage/StorageMetadata$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lcom/google/firebase/storage/StorageMetadata$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/firebase/storage/StorageMetadata$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/firebase/storage/StorageMetadata$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/firebase/storage/StorageMetadata$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/firebase/storage/StorageMetadata$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->b:Lcom/google/firebase/storage/FirebaseStorage;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->c:Lcom/google/firebase/storage/StorageReference;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->f:Lcom/google/firebase/storage/StorageMetadata$b;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->l:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->m:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->n:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->o:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/storage/StorageMetadata;Z)V
    .locals 3
    .param p1    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->b:Lcom/google/firebase/storage/FirebaseStorage;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->c:Lcom/google/firebase/storage/StorageReference;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->f:Lcom/google/firebase/storage/StorageMetadata$b;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->l:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->m:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->n:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->o:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->b:Lcom/google/firebase/storage/FirebaseStorage;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->b:Lcom/google/firebase/storage/FirebaseStorage;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->c:Lcom/google/firebase/storage/StorageReference;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->c:Lcom/google/firebase/storage/StorageReference;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->f:Lcom/google/firebase/storage/StorageMetadata$b;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->f:Lcom/google/firebase/storage/StorageMetadata$b;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->l:Lcom/google/firebase/storage/StorageMetadata$b;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->l:Lcom/google/firebase/storage/StorageMetadata$b;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->m:Lcom/google/firebase/storage/StorageMetadata$b;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->m:Lcom/google/firebase/storage/StorageMetadata$b;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->n:Lcom/google/firebase/storage/StorageMetadata$b;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->n:Lcom/google/firebase/storage/StorageMetadata$b;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->o:Lcom/google/firebase/storage/StorageMetadata$b;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->o:Lcom/google/firebase/storage/StorageMetadata$b;

    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->k:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/firebase/storage/StorageMetadata;->j:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StorageMetadata;->j:J

    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->i:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->h:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/storage/StorageMetadata;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/storage/StorageMetadata;ZLcom/google/firebase/storage/StorageMetadata$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageMetadata;-><init>(Lcom/google/firebase/storage/StorageMetadata;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->o:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$b;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->o:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p1
.end method

.method static synthetic c(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageReference;)Lcom/google/firebase/storage/StorageReference;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->c:Lcom/google/firebase/storage/StorageReference;

    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->n:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$b;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->n:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->m:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$b;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->m:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p1
.end method

.method static synthetic h(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->l:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$b;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->l:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p1
.end method

.method static synthetic j(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$b;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p1
.end method

.method static synthetic l(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->f:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$b;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->f:Lcom/google/firebase/storage/StorageMetadata$b;

    return-object p1
.end method

.method static synthetic n(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/google/firebase/storage/StorageMetadata;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/storage/StorageMetadata;->j:J

    return-wide p1
.end method

.method static synthetic u(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->l:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->m:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->n:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->o:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->f:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->parseDateTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCustomMetadataKeys()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getGeneration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5Hash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataGeneration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getReference()Lcom/google/firebase/storage/StorageReference;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->c:Lcom/google/firebase/storage/StorageReference;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->b:Lcom/google/firebase/storage/FirebaseStorage;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getBucket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "gs"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/firebase/storage/internal/Slashes;->preserveSlashEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/StorageReference;

    iget-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->b:Lcom/google/firebase/storage/FirebaseStorage;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/StorageReference;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/FirebaseStorage;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/StorageMetadata;->j:J

    return-wide v0
.end method

.method public getUpdatedTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->parseDateTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method v()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->f:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->p:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageMetadata$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->l:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->m:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentDisposition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->n:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentEncoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->o:Lcom/google/firebase/storage/StorageMetadata$b;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
