.class public LhO0;
.super LlO0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlO0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LmO0;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    iget-object v2, p1, LmO0;->b:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v3, p0, LhO0;->d:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 7
    iget-boolean v3, p0, LhO0;->f:Z

    if-eqz v3, :cond_7

    .line 8
    iget-object v3, p0, LhO0;->e:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 10
    iget-object p1, p1, LmO0;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    .line 14
    iget-object p1, p0, LhO0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    if-lt v0, v4, :cond_2

    .line 16
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 17
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_3

    .line 18
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    .line 19
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getBitmap() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 23
    :cond_7
    :goto_1
    iget-boolean p1, p0, LlO0;->c:Z

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, LlO0;->b:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_8
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public g(Landroid/graphics/Bitmap;)LhO0;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LhO0;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LhO0;->f:Z

    return-object p0
.end method
