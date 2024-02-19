.class public final synthetic LJS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LNS0;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LNS0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJS0;->y:LNS0;

    iput-object p2, p0, LJS0;->z:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LJS0;->y:LNS0;

    iget-object v1, p0, LJS0;->z:Landroid/app/Activity;

    .line 1
    iget-object v2, v0, LNS0;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LNS0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v0, LNS0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, LNS0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v0, LNS0;->d:Ljava/util/List;

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, LNS0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
