.class public Lol0;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lpl0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLpl0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lol0;->a:Lpl0;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lol0;->a:Lpl0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 2
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 3
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    :cond_2
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 4
    :goto_1
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    :cond_3
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 5
    :goto_2
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v3, :cond_4

    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    :cond_4
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 6
    :goto_3
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/ClipDescription;

    if-eqz v3, :cond_5

    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    :cond_5
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 7
    :goto_4
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v3, :cond_6

    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    :cond_6
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 8
    :goto_5
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v3, :cond_7

    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    :cond_7
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 9
    :goto_6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x19

    if-lt v10, v11, :cond_8

    .line 11
    new-instance v12, Lql0;

    invoke-direct {v12, v6, v7, v8}, Lql0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_7

    .line 12
    :cond_8
    new-instance v12, Lrl0;

    invoke-direct {v12, v6, v7, v8}, Lrl0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    if-lt v10, v11, :cond_a

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_a

    .line 13
    :try_start_2
    invoke-interface {v12}, Lsl0;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v12}, Lsl0;->b()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroid/view/inputmethod/InputContentInfo;

    if-nez v3, :cond_9

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_8

    :cond_9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, v7

    :goto_8
    const-string v7, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 17
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v3, "InputConnectionCompat"

    const-string v6, "Can\'t insert content from IME; requestPermission() failed"

    .line 18
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 19
    :cond_a
    :goto_9
    new-instance v6, Landroid/content/ClipData;

    .line 20
    invoke-interface {v12}, Lsl0;->a()Landroid/content/ClipDescription;

    move-result-object v7

    .line 21
    new-instance v8, Landroid/content/ClipData$Item;

    .line 22
    invoke-interface {v12}, Lsl0;->c()Landroid/net/Uri;

    move-result-object v9

    .line 23
    invoke-direct {v8, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v6, v7, v8}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 24
    new-instance v7, LPG;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, LPG;-><init>(Landroid/content/ClipData;I)V

    .line 25
    invoke-interface {v12}, Lsl0;->e()Landroid/net/Uri;

    move-result-object v6

    .line 26
    iput-object v6, v7, LPG;->d:Landroid/net/Uri;

    .line 27
    iput-object v3, v7, LPG;->e:Landroid/os/Bundle;

    .line 28
    new-instance v3, LQG;

    invoke-direct {v3, v7}, LQG;-><init>(LPG;)V

    .line 29
    iget-object v0, v0, Lpl0;->a:Landroid/view/View;

    invoke-static {v0, v3}, LT32;->q(Landroid/view/View;LQG;)LQG;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_a
    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_b

    :catchall_1
    move-exception p1

    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 31
    :cond_c
    throw p1

    :cond_d
    :goto_c
    if-eqz v1, :cond_e

    return v2

    .line 32
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
