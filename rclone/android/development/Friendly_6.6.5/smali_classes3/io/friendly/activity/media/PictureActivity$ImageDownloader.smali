.class public Lio/friendly/activity/media/PictureActivity$ImageDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/activity/media/PictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloader"
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/activity/media/PictureActivity;


# direct methods
.method constructor <init>(Lio/friendly/activity/media/PictureActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/activity/media/PictureActivity$ImageDownloader;->a:Lio/friendly/activity/media/PictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$ImageDownloader;->a:Lio/friendly/activity/media/PictureActivity;

    const-string v1, ".ispmnbtpa"

    const-string v1, "bitmap.png"

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v4, 0x6

    iget-object v1, p0, Lio/friendly/activity/media/PictureActivity$ImageDownloader;->a:Lio/friendly/activity/media/PictureActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "friendly"

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v0, "Deamini.Ntotci.nodrntnad.S"

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "/gamo*e"

    const-string v0, "image/*"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$ImageDownloader;->a:Lio/friendly/activity/media/PictureActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110229

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x6

    iget-object p1, p0, Lio/friendly/activity/media/PictureActivity$ImageDownloader;->a:Lio/friendly/activity/media/PictureActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f1100b9

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onError(Lio/friendly/util/ShareImageDownloader$ImageError;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/activity/media/PictureActivity$ImageDownloader;->a:Lio/friendly/activity/media/PictureActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    return-void
.end method

.method public onProgressChange(I)V
    .locals 1

    return-void
.end method
