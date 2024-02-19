.class public final synthetic Lll1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/SelectFileDialog;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->a:Lorg/chromium/ui/base/SelectFileDialog;

    iput-boolean p2, p0, Lll1;->b:Z

    iput-object p3, p0, Lll1;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;[I)V
    .locals 10

    iget-object v0, p0, Lll1;->a:Lorg/chromium/ui/base/SelectFileDialog;

    iget-boolean v1, p0, Lll1;->b:Z

    iget-object v2, p0, Lll1;->c:[Ljava/lang/String;

    sget-object v3, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_7

    .line 2
    aget v5, p2, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    .line 3
    iget-boolean v5, v0, Lorg/chromium/ui/base/SelectFileDialog;->c:Z

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    goto :goto_1

    :cond_0
    const-string v5, "text"

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v5}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 6
    :cond_1
    array-length v6, p1

    array-length v7, v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v6, v7, :cond_5

    .line 7
    aget-object v6, p1, v4

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6

    :cond_3
    aget-object v5, p1, v4

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {v0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-array v0, v8, [Ljava/lang/Object;

    aget-object p1, p1, v4

    aput-object p1, v0, v3

    aget-object p1, v2, v4

    aput-object p1, v0, v9

    const-string p1, "Permissions arrays don\'t match: %s != %s"

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-array v0, v8, [Ljava/lang/Object;

    array-length p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    array-length p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v9

    const-string p1, "Permissions arrays misaligned: %d != %d"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/ui/base/SelectFileDialog;->j()V

    :goto_1
    return-void
.end method
