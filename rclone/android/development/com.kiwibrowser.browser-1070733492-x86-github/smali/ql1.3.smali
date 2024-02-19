.class public final Lql1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:[Ljava/lang/String;

.field public final i:Z

.field public final synthetic j:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, Lql1;->h:[Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lql1;->i:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v7, p0, Lql1;->h:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_11

    aget-object v1, v7, v10

    .line 4
    iget-object v2, p0, Lql1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-boolean v12, p0, Lql1;->i:Z

    sget-object v1, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    if-nez v11, :cond_0

    if-eqz v12, :cond_10

    goto/16 :goto_7

    :cond_0
    const-string v1, "mime_type"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v11

    move-object v3, v14

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    aget-object v4, v14, v9

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_6

    .line 11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v3, "image/"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v12, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    .line 13
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_2
    const-string v3, "video/"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v12, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 15
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const/16 v3, 0x9

    .line 16
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    :cond_6
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    .line 19
    :cond_7
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_f

    .line 20
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v2, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v12, :cond_8

    const/4 v13, 0x3

    goto :goto_7

    :cond_8
    const/16 v13, 0xa

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 23
    :cond_a
    sget-object v2, Lorg/chromium/ui/base/SelectFileDialog;->m:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    aget-object v5, v2, v4

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v12, :cond_b

    const/4 v13, 0x4

    goto :goto_7

    :cond_b
    const/16 v13, 0xb

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_e

    const/4 v13, 0x5

    goto :goto_7

    :cond_e
    const/16 v13, 0xc

    goto :goto_7

    :cond_f
    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    const/16 v13, 0xd

    :goto_7
    const/16 v1, 0xe

    const-string v2, "Android.SelectFileDialogContentSelected"

    .line 25
    invoke-static {v2, v13, v1}, Lac1;->g(Ljava/lang/String;II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 26
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method
