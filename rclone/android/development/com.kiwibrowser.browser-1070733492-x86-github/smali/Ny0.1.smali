.class public LNy0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LPy0;


# direct methods
.method public constructor <init>(LPy0;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNy0;->z:LPy0;

    .line 2
    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public wasHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, LNy0;->z:LPy0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LPy0;->f:Z

    return-void
.end method

.method public wasShown()V
    .locals 6

    .line 1
    iget-object v0, p0, LNy0;->z:LPy0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LPy0;->f:Z

    .line 3
    iget-object v0, v0, LPy0;->e:Lnq;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lnq;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LT81;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, LPy0;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 6
    iget-object v4, p0, LNy0;->z:LPy0;

    .line 7
    iget-object v4, v4, LPy0;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, LNy0;->z:LPy0;

    .line 10
    invoke-virtual {v4, v3}, LPy0;->c(I)LOy0;

    move-result-object v3

    .line 11
    iget-object v3, v3, LOy0;->a:LY81;

    instance-of v4, v3, Lnq;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lnq;

    .line 13
    iget-object v4, v3, Lnq;->B:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LT81;->b(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
