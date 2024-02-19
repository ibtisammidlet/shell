.class public final LIm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public final c:LHm0;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LHm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LIm0;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LIm0;->d:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, LIm0;->c:LHm0;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LIm0;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya2;

    .line 3
    iget-object v1, p0, LIm0;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 5
    iget-object v1, p0, LIm0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p4, p2, p3}, Lya2;->a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p3, p0, LIm0;->c:LHm0;

    invoke-interface {p3, p1}, LHm0;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Lorg/chromium/ui/base/WindowAndroid;->R:Lsj0;

    .line 9
    sget-object p3, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-static {p3, p1, p2}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 11
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return p2
.end method

.method public b(Landroid/app/PendingIntent;Lya2;Ljava/lang/Integer;)I
    .locals 10

    .line 1
    iget v0, p0, LIm0;->b:I

    add-int/lit16 v8, v0, 0x3e8

    const/4 v9, 0x1

    add-int/2addr v0, v9

    .line 2
    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, LIm0;->b:I

    .line 3
    iget-object v0, p0, LIm0;->c:LHm0;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    check-cast v0, Lx3;

    .line 4
    iget-object p1, v0, Lx3;->a:Lsj0;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v8

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, v8, p2, p3}, LIm0;->d(ILya2;Ljava/lang/Integer;)V

    return v8
.end method

.method public c(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    iget v0, p0, LIm0;->b:I

    add-int/lit16 v1, v0, 0x3e8

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 2
    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, LIm0;->b:I

    .line 3
    iget-object v0, p0, LIm0;->c:LHm0;

    check-cast v0, Lx3;

    .line 4
    iget-object v0, v0, Lx3;->a:Lsj0;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, v1, p2, p3}, LIm0;->d(ILya2;Ljava/lang/Integer;)V

    return v1
.end method

.method public final d(ILya2;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIm0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, LIm0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    :goto_0
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
