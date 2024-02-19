.class public abstract Lig0;
.super LjG;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgg0;


# instance fields
.field public n0:[LjG;

.field public o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LjG;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LjG;

    .line 2
    iput-object v0, p0, Lig0;->n0:[LjG;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lig0;->o0:I

    return-void
.end method


# virtual methods
.method public O(Ljava/util/ArrayList;ILua2;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lig0;->o0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lig0;->n0:[LjG;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Lua2;->a(LjG;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Lig0;->o0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lig0;->n0:[LjG;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
