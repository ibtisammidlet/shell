.class public Lcom/lapism/searchview/SearchHistoryTable;
.super Ljava/lang/Object;


# static fields
.field private static c:I = 0x2

.field private static d:I

.field private static e:Ljava/lang/Integer;


# instance fields
.field private final a:Lcom/lapism/searchview/d;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lapism/searchview/d;

    invoke-direct {v0, p1}, Lcom/lapism/searchview/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lapism/searchview/SearchHistoryTable;->a:Lcom/lapism/searchview/d;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->open()V

    iget-object v0, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT * FROM search_history WHERE _text =?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->close()V

    return v0
.end method

.method private b(Lcom/lapism/searchview/SearchItem;)I
    .locals 3

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->open()V

    iget-object v0, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT _id FROM search_history WHERE _text = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->close()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method private c(Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->open()V

    const-string v0, "SELECT _id FROM search_history"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE _key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->close()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method


# virtual methods
.method public addItem(Lcom/lapism/searchview/SearchItem;)V
    .locals 1

    sget-object v0, Lcom/lapism/searchview/SearchHistoryTable;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchHistoryTable;->addItem(Lcom/lapism/searchview/SearchItem;Ljava/lang/Integer;)V

    return-void
.end method

.method public addItem(Lcom/lapism/searchview/SearchItem;Ljava/lang/Integer;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lapism/searchview/SearchHistoryTable;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "search_history"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "_key"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->open()V

    iget-object p1, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->close()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/lapism/searchview/SearchHistoryTable;->c(Ljava/lang/Integer;)I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->open()V

    iget-object p2, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchHistoryTable;->b(Lcom/lapism/searchview/SearchItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "_id = ? "

    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->close()V

    :goto_0
    return-void
.end method

.method public clearDatabase()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchHistoryTable;->clearDatabase(Ljava/lang/Integer;)V

    return-void
.end method

.method public clearDatabase(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->open()V

    const-string v0, "search_history"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "_key = ?"

    invoke-virtual {v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->close()V

    return-void
.end method

.method public close()V
    .locals 1

    sget v0, Lcom/lapism/searchview/SearchHistoryTable;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lapism/searchview/SearchHistoryTable;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchHistoryTable;->a:Lcom/lapism/searchview/d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    return-void
.end method

.method public getAllItems(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation

    sput-object p1, Lcom/lapism/searchview/SearchHistoryTable;->e:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT * FROM search_history"

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE _key = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY _id DESC LIMIT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lapism/searchview/SearchHistoryTable;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->open()V

    iget-object v1, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/lapism/searchview/SearchItem;

    invoke-direct {v1}, Lcom/lapism/searchview/SearchItem;-><init>()V

    sget v2, Lcom/lapism/searchview/R$drawable;->ic_history_black_24dp:I

    invoke-virtual {v1, v2}, Lcom/lapism/searchview/SearchItem;->setIcon(I)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lapism/searchview/SearchItem;->setText(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->close()V

    return-object v0
.end method

.method public getItemsCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->open()V

    iget-object v0, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM search_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchHistoryTable;->close()V

    return v1
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    sget v0, Lcom/lapism/searchview/SearchHistoryTable;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchHistoryTable;->a:Lcom/lapism/searchview/d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lapism/searchview/SearchHistoryTable;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    sget v0, Lcom/lapism/searchview/SearchHistoryTable;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lapism/searchview/SearchHistoryTable;->d:I

    return-void
.end method

.method public setHistorySize(I)V
    .locals 0

    sput p1, Lcom/lapism/searchview/SearchHistoryTable;->c:I

    return-void
.end method
