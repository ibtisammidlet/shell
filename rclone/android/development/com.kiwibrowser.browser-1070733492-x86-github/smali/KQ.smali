.class public LKQ;
.super LGh0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAQ;


# static fields
.field public static R:I

.field public static S:LJz1;


# instance fields
.field public A:Landroid/content/ContentResolver;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:LHQ;

.field public final L:Ljava/util/List;

.field public M:Z

.field public N:LEh0;

.field public O:Landroid/content/ServiceConnection;

.field public P:Ljava/util/Comparator;

.field public Q:Ljava/util/PriorityQueue;

.field public final z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LKQ;

    const/4 v0, 0x0

    .line 2
    sput v0, LKQ;->R:I

    return-void
.end method

.method public constructor <init>(LIQ;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LGh0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKQ;->L:Ljava/util/List;

    .line 3
    new-instance v1, LGQ;

    invoke-direct {v1, p0}, LGQ;-><init>(LKQ;)V

    iput-object v1, p0, LKQ;->O:Landroid/content/ServiceConnection;

    .line 4
    new-instance v1, LFQ;

    invoke-direct {v1}, LFQ;-><init>()V

    iput-object v1, p0, LKQ;->P:Ljava/util/Comparator;

    .line 5
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v2, p0, LKQ;->P:Ljava/util/Comparator;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, LKQ;->Q:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object p2, p0, LKQ;->z:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LKQ;->A:Landroid/content/ContentResolver;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LJ/N;->MFo$BeWw(I)J

    move-result-wide v0

    const-string p2, "animate_thumbnails"

    .line 10
    invoke-static {v0, v1, p2, p1}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    move-result p1

    .line 11
    iput-boolean p1, p0, LKQ;->J:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v14, 0x1

    if-eqz p2, :cond_1

    if-eqz v9, :cond_1

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v14, :cond_0

    .line 3
    iget-object v3, v0, LKQ;->K:LHQ;

    iget-wide v3, v3, LHQ;->h:J

    sub-long/2addr v1, v3

    const-string v3, "Android.PhotoPicker.RequestProcessTimeAnimation"

    invoke-static {v3, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, LKQ;->K:LHQ;

    iget-wide v3, v3, LHQ;->h:J

    sub-long/2addr v1, v3

    const-string v3, "Android.PhotoPicker.RequestProcessTimeThumbnail"

    invoke-static {v3, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, LKQ;->K:LHQ;

    iget-wide v3, v3, LHQ;->h:J

    sub-long/2addr v1, v3

    const-string v3, "Android.PhotoPicker.RequestProcessTime"

    invoke-static {v3, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    .line 6
    :goto_0
    iget-object v1, v0, LKQ;->K:LHQ;

    iget-object v1, v1, LHQ;->g:LJQ;

    move-object v15, v1

    check-cast v15, LQ21;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v9, :cond_a

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    iget-object v1, v15, LQ21;->S:LZ21;

    invoke-virtual {v1}, LZ21;->e()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY21;

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, v15, LQ21;->S:LZ21;

    invoke-virtual {v1}, LZ21;->f()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY21;

    :goto_1
    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v1, LY21;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    iget-object v1, v15, LQ21;->S:LZ21;

    invoke-virtual {v1}, LZ21;->e()Landroid/util/LruCache;

    move-result-object v1

    new-instance v2, LY21;

    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v9, v10, v3, v13}, LY21;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;F)V

    .line 16
    invoke-virtual {v1, v8, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, v15, LQ21;->S:LZ21;

    invoke-virtual {v1}, LZ21;->f()Landroid/util/LruCache;

    move-result-object v1

    new-instance v2, LY21;

    .line 18
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v9, v10, v3, v13}, LY21;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;F)V

    .line 19
    invoke-virtual {v1, v8, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_2
    iget-object v1, v15, LQ21;->S:LZ21;

    invoke-virtual {v1}, LZ21;->g()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    iget-object v1, v15, LQ21;->T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    new-instance v6, Lxl;

    iget-object v2, v15, LQ21;->S:LZ21;

    invoke-virtual {v2}, LZ21;->g()Landroid/util/LruCache;

    move-result-object v2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v4, 0x7f0703f8

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object v1, v6

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 p3, v6

    move/from16 v6, v16

    const/4 v14, 0x0

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lxl;-><init>(Landroid/util/LruCache;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IF)V

    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual/range {p3 .. p3}, Lbe;->g()V

    move-object/from16 v2, p3

    .line 25
    iget-object v2, v2, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v2}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    .line 26
    :goto_3
    invoke-virtual {v15}, LQ21;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    iget-object v1, v15, LQ21;->T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    invoke-virtual {v1, v9, v10, v13}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s(Ljava/util/List;Ljava/lang/String;F)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, v15, LQ21;->T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    .line 29
    iget-object v2, v1, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->K:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    iget-object v1, v1, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v14, 0x0

    :cond_b
    :goto_5
    const-wide/16 v1, -0x1

    cmp-long v3, v11, v1

    if-eqz v3, :cond_e

    if-eqz v9, :cond_e

    .line 31
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 32
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    const/16 v2, 0x32

    const v3, 0x186a0

    if-eqz p2, :cond_d

    .line 33
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    const-string v1, "Android.PhotoPicker.VideoDecodeTimeAnimation"

    .line 34
    invoke-static {v1, v11, v12}, Lac1;->k(Ljava/lang/String;J)V

    goto :goto_6

    :cond_c
    const-string v4, "Android.PhotoPicker.VideoDecodeTimeThumbnail"

    .line 35
    invoke-static {v4, v11, v12}, Lac1;->k(Ljava/lang/String;J)V

    const-string v4, "Android.PhotoPicker.VideoByteCount"

    .line 36
    invoke-static {v4, v1, v5, v3, v2}, Lac1;->e(Ljava/lang/String;IIII)V

    goto :goto_6

    :cond_d
    const/4 v5, 0x1

    const-string v4, "Android.PhotoPicker.ImageDecodeTime"

    .line 37
    invoke-static {v4, v11, v12}, Lac1;->k(Ljava/lang/String;J)V

    const-string v4, "Android.PhotoPicker.ImageByteCount"

    .line 38
    invoke-static {v4, v1, v5, v3, v2}, Lac1;->e(Ljava/lang/String;IIII)V

    :cond_e
    :goto_6
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, LKQ;->K:LHQ;

    .line 40
    invoke-virtual/range {p0 .. p0}, LKQ;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 12

    .line 1
    iget-object v0, p0, LKQ;->Q:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LKQ;->Q:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHQ;

    .line 3
    :goto_0
    iput-object v0, p0, LKQ;->K:LHQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, LHQ;->h:J

    .line 5
    iget-object v0, p0, LKQ;->K:LHQ;

    iget v2, v0, LHQ;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 6
    iget-object v2, p0, LKQ;->N:LEh0;

    const-string v3, "ImageDecoderHost"

    if-nez v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Connection to decoder service unexpectedly terminated."

    .line 7
    invoke-static {v3, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LKQ;->K:LHQ;

    iget-object v0, v0, LHQ;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKQ;->x(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 11
    sget-object v5, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    :try_start_0
    iget-object v5, p0, LKQ;->A:Landroid/content/ContentResolver;

    iget-object v6, v0, LHQ;->a:Landroid/net/Uri;

    const-string v7, "r"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-nez v5, :cond_2

    .line 14
    iget-object v0, v0, LHQ;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKQ;->x(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    :cond_3
    iget-object v4, v0, LHQ;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "file_path"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "file_descriptor"

    .line 17
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    iget v4, v0, LHQ;->b:I

    const-string v6, "width"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-boolean v4, v0, LHQ;->c:Z

    const-string v6, "full_width"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :try_start_2
    iget-object v4, p0, LKQ;->N:LEh0;

    invoke-interface {v4, v2, p0}, LEh0;->f(Landroid/os/Bundle;LHh0;)V

    .line 21
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Communications failed (IO): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, LHQ;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKQ;->x(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-exception v2

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Communications failed (Remote): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, LHQ;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKQ;->x(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    .line 26
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid ContentResolver state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, LHQ;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKQ;->x(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    goto :goto_1

    :catch_3
    move-exception v2

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to obtain FileDescriptor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, LHQ;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKQ;->x(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    .line 30
    :goto_1
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5

    :goto_2
    if-eqz v4, :cond_4

    .line 31
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v0

    .line 33
    :cond_5
    iget-boolean v1, v0, LHQ;->e:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/16 v1, 0xa

    const/16 v8, 0xa

    :goto_4
    const/16 v1, 0x7d0

    .line 34
    new-instance v11, LBQ;

    iget-object v4, p0, LKQ;->A:Landroid/content/ContentResolver;

    iget-object v5, v0, LHQ;->a:Landroid/net/Uri;

    iget v6, v0, LHQ;->b:I

    iget-boolean v7, v0, LHQ;->c:Z

    int-to-long v9, v1

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, LBQ;-><init>(LAQ;Landroid/content/ContentResolver;Landroid/net/Uri;IZIJ)V

    .line 35
    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v11}, Lbe;->g()V

    .line 37
    iget-object v1, v11, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_5
    return-void

    .line 38
    :cond_8
    iget v0, p0, LKQ;->B:I

    iget v2, p0, LKQ;->C:I

    add-int/2addr v0, v2

    iget v3, p0, LKQ;->D:I

    add-int/2addr v0, v3

    const/16 v3, 0x65

    if-lez v0, :cond_9

    mul-int/lit8 v2, v2, 0x64

    .line 39
    div-int/2addr v2, v0

    const-string v4, "Android.PhotoPicker.DecoderHostFailureRuntime"

    .line 40
    invoke-static {v4, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 41
    iget v2, p0, LKQ;->D:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    const-string v0, "Android.PhotoPicker.DecoderHostFailureOutOfMemory"

    .line 42
    invoke-static {v0, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 43
    iput v1, p0, LKQ;->B:I

    .line 44
    iput v1, p0, LKQ;->C:I

    .line 45
    iput v1, p0, LKQ;->D:I

    .line 46
    :cond_9
    iget v0, p0, LKQ;->E:I

    iget v2, p0, LKQ;->F:I

    add-int/2addr v0, v2

    iget v4, p0, LKQ;->G:I

    add-int/2addr v0, v4

    iget v4, p0, LKQ;->H:I

    add-int/2addr v0, v4

    iget v4, p0, LKQ;->I:I

    add-int/2addr v0, v4

    if-lez v0, :cond_a

    mul-int/lit8 v2, v2, 0x64

    .line 47
    div-int/2addr v2, v0

    const-string v4, "Android.PhotoPicker.DecoderHostVideoFileError"

    .line 48
    invoke-static {v4, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 49
    iget v2, p0, LKQ;->G:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    const-string v4, "Android.PhotoPicker.DecoderHostVideoRuntimeError"

    .line 50
    invoke-static {v4, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 51
    iget v2, p0, LKQ;->H:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    const-string v4, "Android.PhotoPicker.DecoderHostVideoIoError"

    .line 52
    invoke-static {v4, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 53
    iget v2, p0, LKQ;->I:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    const-string v0, "Android.PhotoPicker.DecoderHostVideoUnknownError"

    .line 54
    invoke-static {v0, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 55
    iput v1, p0, LKQ;->E:I

    .line 56
    iput v1, p0, LKQ;->F:I

    .line 57
    iput v1, p0, LKQ;->G:I

    .line 58
    iput v1, p0, LKQ;->H:I

    .line 59
    iput v1, p0, LKQ;->I:I

    .line 60
    :cond_a
    iget-object v0, p0, LKQ;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIQ;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LEQ;

    invoke-direct {v1, p0, p1}, LEQ;-><init>(LKQ;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v8}, LKQ;->c(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V

    return-void
.end method

.method public x0(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;ZIF)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    if-eq p5, v0, :cond_2

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 v1, 0x3

    if-eq p5, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget p5, p0, LKQ;->H:I

    add-int/2addr p5, v0

    iput p5, p0, LKQ;->H:I

    goto :goto_1

    .line 2
    :cond_1
    iget p5, p0, LKQ;->G:I

    add-int/2addr p5, v0

    iput p5, p0, LKQ;->G:I

    goto :goto_1

    .line 3
    :cond_2
    iget p5, p0, LKQ;->F:I

    add-int/2addr p5, v0

    iput p5, p0, LKQ;->F:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-nez p5, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget p5, p0, LKQ;->E:I

    add-int/2addr p5, v0

    iput p5, p0, LKQ;->E:I

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    iget p5, p0, LKQ;->I:I

    add-int/2addr p5, v0

    iput p5, p0, LKQ;->I:I

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move v8, p6

    invoke-virtual/range {v0 .. v8}, LKQ;->c(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V

    return-void
.end method
