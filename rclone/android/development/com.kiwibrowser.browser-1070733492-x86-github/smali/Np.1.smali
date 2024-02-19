.class public LNp;
.super Lcom/google/protobuf/a;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LUp;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(LUp;)V
    .locals 1

    .line 1
    iput-object p1, p0, LNp;->A:LUp;

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNp;->y:I

    .line 3
    invoke-virtual {p1}, LUp;->size()I

    move-result p1

    iput p1, p0, LNp;->z:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 1
    iget v0, p0, LNp;->y:I

    .line 2
    iget v1, p0, LNp;->z:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, LNp;->y:I

    .line 4
    iget-object v1, p0, LNp;->A:LUp;

    invoke-virtual {v1, v0}, LUp;->j(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LNp;->y:I

    iget v1, p0, LNp;->z:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
