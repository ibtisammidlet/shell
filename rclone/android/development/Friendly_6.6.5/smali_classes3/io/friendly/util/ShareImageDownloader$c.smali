.class Lio/friendly/util/ShareImageDownloader$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/util/ShareImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/friendly/util/ShareImageDownloader$OnImageReadListener;


# direct methods
.method constructor <init>(Lio/friendly/util/ShareImageDownloader$OnImageReadListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/util/ShareImageDownloader$c;->a:Lio/friendly/util/ShareImageDownloader$OnImageReadListener;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$c;->a:Lio/friendly/util/ShareImageDownloader$OnImageReadListener;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lio/friendly/util/ShareImageDownloader$OnImageReadListener;->onImageRead(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lio/friendly/util/ShareImageDownloader$c;->a:Lio/friendly/util/ShareImageDownloader$OnImageReadListener;

    const/4 v1, 0x0

    invoke-interface {p1}, Lio/friendly/util/ShareImageDownloader$OnImageReadListener;->onReadFailed()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$c;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$c;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x6

    return-void
.end method
