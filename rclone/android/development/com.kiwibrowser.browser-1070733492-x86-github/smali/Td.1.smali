.class public LTd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lek0;


# instance fields
.field public final a:LUd;


# direct methods
.method public constructor <init>(LUd;LSd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTd;->a:LUd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LTd;->a:LUd;

    .line 2
    iget-object v0, v0, LUd;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRd;

    invoke-interface {v2}, LRd;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, LTd;->a:LUd;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, LUd;->d(I)LRd;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LTd;->a:LUd;

    .line 2
    iget-object v0, v0, LUd;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRd;

    invoke-interface {v3}, LRd;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isActiveModel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
