.class public LV7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic c:[I

.field public final synthetic d:LX7;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lorg/chromium/ui/base/WindowAndroid;[ILX7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV7;->a:Landroid/util/SparseArray;

    iput-object p2, p0, LV7;->b:Lorg/chromium/ui/base/WindowAndroid;

    iput-object p3, p0, LV7;->c:[I

    iput-object p4, p0, LV7;->d:LX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;[I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :goto_0
    array-length v5, p2

    const/4 v6, -0x1

    if-ge v3, v5, :cond_4

    .line 3
    aget v5, p2, v3

    if-ne v5, v6, :cond_3

    .line 4
    iget-object v5, p0, LV7;->a:Landroid/util/SparseArray;

    aget-object v7, p1, v3

    const/4 v8, 0x0

    .line 5
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 6
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 7
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v6, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, p0, LV7;->b:Lorg/chromium/ui/base/WindowAndroid;

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, LV7;->b:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz v4, :cond_a

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x8

    if-ne p2, v1, :cond_5

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const v6, 0x7f1304ad

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    if-ne p2, v2, :cond_9

    const/4 p2, 0x4

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const v6, 0x7f1304ac

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const v6, 0x7f1304ae

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const v6, 0x7f1304ab

    goto :goto_4

    :cond_8
    const/16 p2, 0x38

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const v6, 0x7f1304aa

    .line 24
    :cond_9
    :goto_4
    iget-object p2, p0, LV7;->b:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v0, p0, LV7;->c:[I

    iget-object v1, p0, LV7;->d:LX7;

    new-instance v2, LU7;

    invoke-direct {v2, p2, v0, v1}, LU7;-><init>(Lorg/chromium/ui/base/WindowAndroid;[ILX7;)V

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LT7;

    invoke-direct {p2, v1}, LT7;-><init>(LX7;)V

    .line 26
    invoke-static {p1, v6, v2, p2}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->b(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, LV7;->d:LX7;

    invoke-interface {p1}, LX7;->j()V

    goto :goto_5

    .line 29
    :cond_b
    iget-object p1, p0, LV7;->d:LX7;

    invoke-interface {p1}, LX7;->g()V

    :goto_5
    return-void
.end method
