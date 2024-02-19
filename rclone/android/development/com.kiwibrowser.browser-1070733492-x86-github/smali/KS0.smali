.class public final synthetic LKS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic y:LNS0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LNS0;Ljava/util/List;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKS0;->y:LNS0;

    iput-object p2, p0, LKS0;->z:Ljava/util/List;

    iput-object p3, p0, LKS0;->A:Landroid/app/Activity;

    iput-object p4, p0, LKS0;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LKS0;->y:LNS0;

    iget-object v1, p0, LKS0;->z:Ljava/util/List;

    iget-object v2, p0, LKS0;->A:Landroid/app/Activity;

    iget-object v3, p0, LKS0;->B:Ljava/lang/Runnable;

    .line 1
    iget-object v4, v0, LNS0;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 5
    new-instance v6, Landroid/content/ComponentName;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v6, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 9
    iget-object v7, v0, LNS0;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, LoY1;->d:LLL1;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_2
    return-void
.end method
