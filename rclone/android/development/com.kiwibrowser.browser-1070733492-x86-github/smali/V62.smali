.class public LV62;
.super LY62;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LbO0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:LZ62;


# direct methods
.method public constructor <init>(LZ62;LbO0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LV62;->e:LZ62;

    iput-object p2, p0, LV62;->a:LbO0;

    iput-object p3, p0, LV62;->b:Ljava/lang/String;

    iput-object p4, p0, LV62;->c:Ljava/lang/String;

    iput p5, p0, LV62;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY62;-><init>(LV62;)V

    return-void
.end method


# virtual methods
.method public b(Lyi0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV62;->e:LZ62;

    iget-object v1, p0, LV62;->a:LbO0;

    iget-object v2, p0, LV62;->b:Ljava/lang/String;

    .line 2
    check-cast p1, Lwi0;

    invoke-virtual {p1}, Lwi0;->d0()I

    move-result v3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v4

    .line 8
    :goto_0
    invoke-virtual {v1}, LbO0;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v1, v0}, LbO0;->l(Landroid/graphics/Bitmap;)LbO0;

    .line 10
    :cond_0
    invoke-virtual {v1}, LbO0;->i()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v1, v3, v0, v2}, LbO0;->n(ILandroid/graphics/Bitmap;Ljava/lang/String;)LbO0;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lwi0;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, LV62;->e:LZ62;

    iget-object v2, p0, LV62;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    :try_start_1
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 17
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, LV62;->a:LbO0;

    const-string v2, "default_channel_id"

    .line 19
    iput-object v2, v1, LbO0;->g:Ljava/lang/String;

    .line 20
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f1309b9

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    :cond_3
    new-instance v1, LyO0;

    const/16 v2, 0x9

    iget-object v3, p0, LV62;->c:Ljava/lang/String;

    iget v5, p0, LV62;->d:I

    invoke-direct {v1, v2, v3, v5}, LyO0;-><init>(ILjava/lang/String;I)V

    .line 23
    iget-object v2, p0, LV62;->a:LbO0;

    .line 24
    invoke-virtual {v2, v1}, LbO0;->d(LyO0;)LXO0;

    move-result-object v1

    .line 25
    iget-object v1, v1, LXO0;->a:Landroid/app/Notification;

    .line 26
    invoke-virtual {p1, v3, v5, v1, v4}, Lwi0;->A0(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 27
    :cond_4
    sget-object p1, LxY1;->a:Lqq;

    const-string v1, "WebApk.Notification.Permission.Status"

    .line 28
    invoke-virtual {p1, v1, v0}, Lqq;->a(Ljava/lang/String;Z)V

    return-void
.end method
