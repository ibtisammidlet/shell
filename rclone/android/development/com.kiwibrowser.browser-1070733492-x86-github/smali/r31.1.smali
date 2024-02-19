.class public Lr31;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr31;->b:I

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    sget v1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->l0:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lr31;->b:I

    .line 7
    iget-object p1, p0, Lr31;->a:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lr31;->b:I

    .line 2
    iget-object p1, p0, Lr31;->a:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
