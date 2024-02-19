.class public LzG;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public h:Landroid/content/ContentResolver;

.field public i:LyG;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "lookup"

    const-string v2, "display_name"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzG;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyG;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LzG;->h:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, LzG;->i:LyG;

    .line 4
    iput-boolean p3, p0, LzG;->j:Z

    .line 5
    iput-boolean p4, p0, LzG;->k:Z

    .line 6
    iput-boolean p5, p0, LzG;->l:Z

    .line 7
    iput-boolean p6, p0, LzG;->m:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbe;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget-boolean v1, v0, LzG;->k:Z

    const-string v3, "contact_id ASC, data1 ASC"

    const-string v4, "data1"

    const-string v5, "contact_id"

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5, v4, v3}, LzG;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v6, v0, LzG;->l:Z

    if-eqz v6, :cond_2

    .line 5
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v6, v5, v4, v3}, LzG;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-boolean v6, v0, LzG;->m:Z

    if-eqz v6, :cond_b

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v7, v0, LzG;->h:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "contact_id ASC, data1 ASC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, ""

    move-object v10, v9

    .line 10
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 11
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "data7"

    .line 12
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 13
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "data10"

    .line 14
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "data9"

    .line 16
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "data8"

    .line 17
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v4

    .line 18
    new-instance v4, LNY0;

    invoke-direct {v4}, LNY0;-><init>()V

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v9

    .line 19
    :goto_3
    iput-object v12, v4, LNY0;->e:Ljava/lang/String;

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    move-object v13, v9

    .line 20
    :goto_4
    iput-object v13, v4, LNY0;->b:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v14, :cond_5

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    aput-object v14, v13, v12

    goto :goto_5

    :cond_5
    new-array v13, v12, [Ljava/lang/String;

    .line 21
    :goto_5
    iput-object v13, v4, LNY0;->c:[Ljava/lang/String;

    if-eqz v15, :cond_6

    goto :goto_6

    :cond_6
    move-object v15, v9

    .line 22
    :goto_6
    iput-object v15, v4, LNY0;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v9

    .line 23
    :goto_7
    iput-object v2, v4, LNY0;->d:Ljava/lang/String;

    .line 24
    iput-object v9, v4, LNY0;->f:Ljava/lang/String;

    .line 25
    iput-object v9, v4, LNY0;->h:Ljava/lang/String;

    .line 26
    iput-object v9, v4, LNY0;->i:Ljava/lang/String;

    .line 27
    iput-object v9, v4, LNY0;->j:Ljava/lang/String;

    .line 28
    iput-object v9, v4, LNY0;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object v10, v11

    :goto_9
    move-object/from16 v4, v16

    goto/16 :goto_2

    .line 36
    :cond_a
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 38
    :goto_a
    iget-object v7, v0, LzG;->h:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, LzG;->n:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "sort_key ASC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_c

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    goto :goto_e

    .line 42
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_d
    const-string v5, "_id"

    .line 43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "display_name"

    .line 44
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 46
    iget-boolean v5, v0, LzG;->k:Z

    if-eqz v5, :cond_e

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v10, v5

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    .line 47
    :goto_b
    iget-boolean v5, v0, LzG;->l:Z

    if-eqz v5, :cond_f

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v11, v5

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    .line 48
    :goto_c
    iget-boolean v5, v0, LzG;->m:Z

    if-eqz v5, :cond_10

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v12, v5

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    .line 49
    :goto_d
    iget-boolean v5, v0, LzG;->j:Z

    if-nez v5, :cond_11

    if-nez v10, :cond_11

    if-nez v11, :cond_11

    if-eqz v12, :cond_12

    .line 50
    :cond_11
    new-instance v5, LnG;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LnG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_d

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v4

    :goto_e
    return-object v2
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LzG;->i:LyG;

    check-cast v0, LO21;

    invoke-virtual {v0, p1}, LO21;->v(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, LzG;->h:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    move-object v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v1

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method
