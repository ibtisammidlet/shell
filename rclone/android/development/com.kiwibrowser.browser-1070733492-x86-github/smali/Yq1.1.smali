.class public LYq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public y:I

.field public final synthetic z:LZq1;


# direct methods
.method public constructor <init>(LZq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYq1;->z:LZq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LYq1;->y:I

    iget-object v1, p0, LYq1;->z:LZq1;

    invoke-interface {v1}, LZq1;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYq1;->z:LZq1;

    iget v1, p0, LYq1;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LYq1;->y:I

    invoke-interface {v0, v1}, LZq1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
