.class public Lio/friendly/realm/InstanceRealm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealm()Lio/realm/Realm;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const-string v2, "Permission denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/friendly/BaseApplication$BaseApplicationInstance;->getInstance()Lio/friendly/BaseApplication;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100bd

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x7f11003a

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v4, v5

    const/4 v7, 0x1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x0

    const/4 v0, 0x0

    return-object v0
.end method
