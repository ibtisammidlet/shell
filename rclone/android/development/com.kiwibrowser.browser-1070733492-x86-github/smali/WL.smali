.class public LWL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUL;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LWL;->b:I

    .line 3
    iput-object p2, p0, LWL;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, LWL;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LWL;->a:Landroid/app/PendingIntent;

    .line 6
    iput-boolean p5, p0, LWL;->e:Z

    .line 7
    iput-boolean p6, p0, LWL;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070504

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr v0, p1

    mul-int v0, v0, p0

    mul-int/lit8 p0, p0, 0x2

    if-le v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;ZZ)LUL;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.support.customtabs.customaction.ID"

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, v1, p3}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    .line 3
    invoke-static {p1}, LWL;->d(Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v1, "CustomTabs"

    if-nez v4, :cond_2

    new-array p0, p3, [Ljava/lang/Object;

    const-string p1, "Invalid action button: bitmap not present in bundle!"

    .line 4
    invoke-static {v1, p1, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_2
    invoke-static {p1}, LWL;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p0, p3, [Ljava/lang/Object;

    const-string p2, "Invalid action button: content description not present in bundle!"

    .line 7
    invoke-static {v1, p2, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, LWL;->f(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    if-eqz v3, :cond_5

    const-string v2, "android.support.customtabs.customaction.SHOW_ON_TOOLBAR"

    .line 10
    invoke-static {p1, v2, p3}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 11
    invoke-static {p0, v4}, LWL;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result p0

    if-nez p0, :cond_6

    new-array p0, p3, [Ljava/lang/Object;

    const-string v2, "Button\'s icon not suitable for toolbar, putting it to bottom bar instead.See: https://developer.android.com/reference/android/support/customtabs/CustomTabsIntent.html#KEY_ICON"

    .line 12
    invoke-static {v1, v2, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    const-string p0, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 13
    invoke-static {p1, p0}, LKm0;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/app/PendingIntent;

    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    new-array p0, p3, [Ljava/lang/Object;

    const-string p2, "Invalid action button on toolbar: pending intent not present in bundle!"

    .line 14
    invoke-static {v1, p2, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, LWL;->f(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 17
    :cond_7
    new-instance p0, LWL;

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v2 .. v8}, LWL;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 1
    invoke-static {p0, v1}, LKm0;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 1
    invoke-static {p0, v1}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const-string v0, "android.support.customtabs.customaction.ICON"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CustomTabs"

    const-string v1, "Failed to remove icon extra from the intent"

    .line 2
    invoke-static {v0, v1, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, LWL;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LYP1;

    iget-object v1, p0, LWL;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, LWL;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
