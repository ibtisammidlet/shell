.class public abstract Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 3
    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 4
    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->k:I

    .line 6
    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->l:I

    .line 7
    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->n:I

    .line 8
    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->p:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->q:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->r:Ljava/lang/String;

    .line 11
    invoke-static {p0}, LJ/N;->Mz21Bkwn(Ljava/lang/Object;)J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Mi_5NNCP(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->getNativePointer()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M2pdefbB(JLjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f()V

    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    iget v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    if-lt v0, v1, :cond_1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    iget v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    iget v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->h:Ljava/lang/String;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    return-wide v0
.end method
