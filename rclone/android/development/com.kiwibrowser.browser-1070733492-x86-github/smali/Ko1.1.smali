.class public final LKo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LJo1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKo1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LKo1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LKo1;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LKo1;->d:LJo1;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)LKo1;
    .locals 9

    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object v4, v3

    goto :goto_3

    :cond_0
    const-string v4, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 8
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 9
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v8, LIo1;

    invoke-direct {v8, v7, v6}, LIo1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v3

    .line 11
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 12
    :cond_5
    new-instance v4, LJo1;

    const-string v6, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "androidx.browser.trusted.sharing.KEY_TEXT"

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v6, p0, v5}, LJo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    if-eqz v0, :cond_7

    if-nez v4, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-instance p0, LKo1;

    invoke-direct {p0, v0, v1, v2, v4}, LKo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJo1;)V

    return-object p0

    :cond_7
    :goto_4
    return-object v3
.end method
