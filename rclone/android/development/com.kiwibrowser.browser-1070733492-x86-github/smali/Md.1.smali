.class public LMd;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:I

.field public final synthetic i:LOd;


# direct methods
.method public constructor <init>(LOd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LMd;->i:LOd;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput p2, p0, LMd;->h:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LMd;->i:LOd;

    iget v1, p0, LMd;->h:I

    .line 2
    invoke-virtual {v0, v1}, LOd;->d(I)LGe1;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LGe1;

    .line 2
    iget-object v0, p0, LMd;->i:LOd;

    .line 3
    iget-object v0, v0, LOd;->c:Landroid/util/SparseArray;

    .line 4
    iget v1, p0, LMd;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LMd;->i:LOd;

    iget v1, p0, LMd;->h:I

    .line 6
    invoke-virtual {v0, v1, p1}, LJe1;->b(ILGe1;)V

    .line 7
    iget-object p1, v0, LOd;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method
