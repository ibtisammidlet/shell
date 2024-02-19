.class public LWw;
.super LPt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "url"

    const-string v2, "visits"

    const-string v3, "date"

    const-string v4, "bookmark"

    const-string v5, "title"

    const-string v6, "favicon"

    const-string v7, "created"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LWw;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LPt1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, LWw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LWw;->c:Landroid/content/UriMatcher;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, LWw;->c:Landroid/content/UriMatcher;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, LPt1;->a:LQt1;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ChromeBrowserProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "bookmarks"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "bookmarks/#"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p0, LPt1;->a:LQt1;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".browser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "bookmarks"

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "bookmarks/#"

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "searches"

    const/4 v6, 0x4

    invoke-virtual {v2, v1, v3, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "searches/#"

    const/4 v7, 0x5

    invoke-virtual {v2, v1, v3, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "history"

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v3, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "history/#"

    const/4 v9, 0x7

    invoke-virtual {v2, v1, v3, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "combined"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "combined/#"

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.google.android.apps.chrome.browser-contract"

    const-string v10, "history"

    invoke-virtual {v2, v3, v10, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.google.android.apps.chrome.browser-contract"

    const-string v10, "history/#"

    invoke-virtual {v2, v3, v10, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.google.android.apps.chrome.browser-contract"

    const-string v10, "combined"

    invoke-virtual {v2, v3, v10, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.google.android.apps.chrome.browser-contract"

    const-string v10, "combined/#"

    invoke-virtual {v2, v3, v10, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.google.android.apps.chrome.browser-contract"

    const-string v10, "searches"

    invoke-virtual {v2, v3, v10, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.google.android.apps.chrome.browser-contract"

    const-string v10, "searches/#"

    invoke-virtual {v2, v3, v10, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.google.android.apps.chrome.browser-contract"

    const-string v10, "bookmarks"

    const/16 v11, 0x8

    invoke-virtual {v2, v3, v10, v11}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.google.android.apps.chrome.browser-contract"

    const-string v10, "bookmarks/#"

    const/16 v12, 0x9

    invoke-virtual {v2, v3, v10, v12}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.android.browser"

    const-string v10, "history"

    invoke-virtual {v2, v3, v10, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.android.browser"

    const-string v8, "history/#"

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.android.browser"

    const-string v8, "combined"

    invoke-virtual {v2, v3, v8, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.android.browser"

    const-string v8, "combined/#"

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.android.browser"

    const-string v8, "searches"

    invoke-virtual {v2, v3, v8, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.android.browser"

    const-string v8, "searches/#"

    invoke-virtual {v2, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.android.browser"

    const-string v8, "bookmarks"

    invoke-virtual {v2, v3, v8, v11}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "com.android.browser"

    const-string v8, "bookmarks/#"

    invoke-virtual {v2, v3, v8, v12}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "browser"

    const-string v8, "bookmarks"

    invoke-virtual {v2, v3, v8, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "browser"

    const-string v4, "bookmarks/#"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "browser"

    const-string v4, "searches"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "browser"

    const-string v4, "searches/#"

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "bookmarks/search_suggest_query"

    const/16 v4, 0xa

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    iget-object v2, p0, LWw;->c:Landroid/content/UriMatcher;

    const-string v3, "search_suggest_query"

    const/16 v4, 0xb

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    iget-object v0, p0, LWw;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChromeBrowserProvider: getType - unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "vnd.android.cursor.item/browser-history"

    return-object p1

    :pswitch_1
    const-string p1, "vnd.android.cursor.dir/browser-history"

    return-object p1

    :pswitch_2
    const-string p1, "vnd.android.cursor.item/searches"

    return-object p1

    :pswitch_3
    const-string p1, "vnd.android.cursor.dir/searches"

    return-object p1

    :pswitch_4
    const-string p1, "vnd.android.cursor.item/bookmark"

    return-object p1

    :pswitch_5
    const-string p1, "vnd.android.cursor.dir/bookmark"

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, LWw;->d:[Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
