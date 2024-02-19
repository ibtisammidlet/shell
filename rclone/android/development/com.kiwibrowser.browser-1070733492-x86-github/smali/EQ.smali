.class public final synthetic LEQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LKQ;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LKQ;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEQ;->y:LKQ;

    iput-object p2, p0, LEQ;->z:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LEQ;->y:LKQ;

    iget-object v1, p0, LEQ;->z:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :try_start_0
    const-string v9, "file_path"

    .line 2
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v9, "success"

    .line 3
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "image_bitmap"

    .line 5
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    const-string v10, "ratio"

    .line 6
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    const-string v10, "decode_time"

    .line 7
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v10, "full_width"

    .line 8
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    iget v1, v0, LKQ;->B:I

    add-int/2addr v1, v5

    iput v1, v0, LKQ;->B:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, v1

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    :catch_0
    move-object v4, v1

    goto :goto_2

    :catch_1
    move-object v4, v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v9, v1

    :goto_1
    move-object v1, v2

    goto :goto_7

    .line 13
    :catch_2
    :goto_2
    :try_start_3
    iget v1, v0, LKQ;->D:I

    add-int/2addr v1, v5

    iput v1, v0, LKQ;->D:I

    goto :goto_4

    .line 14
    :catch_3
    :goto_3
    iget v1, v0, LKQ;->C:I

    add-int/2addr v1, v5

    iput v1, v0, LKQ;->C:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    :goto_5
    move-object v1, v2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v8}, LKQ;->c(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V

    return-void

    :catchall_2
    move-exception v1

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    :goto_6
    move-object v9, v4

    move-object v4, v1

    goto :goto_1

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, LKQ;->c(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V

    .line 16
    throw v9
.end method
