.class public LDn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic y:Ltn;

.field public final synthetic z:LEn;


# direct methods
.method public constructor <init>(LEn;Ltn;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDn;->z:LEn;

    iput-object p2, p0, LDn;->y:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LDn;->z:LEn;

    .line 2
    iget-object p1, p1, LEn;->e:LZf1;

    .line 3
    iget-object p1, p1, LZf1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, LDn;->z:LEn;

    .line 5
    iget-object p1, p1, LEn;->e:LZf1;

    .line 6
    iget-object p2, p0, LDn;->y:Ltn;

    iget-object p2, p2, Ltn;->b:Lorg/chromium/url/GURL;

    invoke-virtual {p1, p2}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, LDn;->z:LEn;

    .line 8
    iget p2, p2, LEn;->g:I

    const/4 p3, 0x1

    .line 9
    invoke-static {p1, p2, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, LDn;->y:Ltn;

    iput-object p1, p2, Ltn;->f:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p0, LDn;->z:LEn;

    .line 12
    invoke-virtual {p1}, LEn;->a()V

    return-void
.end method
