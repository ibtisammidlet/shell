.class public final LV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v2, LWe0;->d:I

    const v2, 0x802c80

    .line 3
    invoke-static {v0, v2}, LMj2;->a(Landroid/content/Context;I)V

    .line 4
    new-instance v2, LWk2;

    invoke-direct {v2, p1, v1}, LWk2;-><init>(Ljava/lang/String;I)V

    .line 5
    sget-object p1, LMj2;->b:Landroid/content/ComponentName;

    invoke-static {v0, p1, v2}, LMj2;->b(Landroid/content/Context;Landroid/content/ComponentName;LJl2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 7
    iget v2, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->B:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LVe0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "AccountRenameChecker"

    const-string v1, "Failed to get change events"

    .line 9
    invoke-static {p1, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
