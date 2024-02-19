.class public final synthetic LE11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LM11;

.field public final synthetic b:Lj40;


# direct methods
.method public synthetic constructor <init>(LM11;Lj40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE11;->a:LM11;

    iput-object p2, p0, LE11;->b:Lj40;

    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    iget-object p2, p0, LE11;->a:LM11;

    iget-object v0, p0, LE11;->b:Lj40;

    if-nez p1, :cond_1

    .line 1
    iget-object v1, p2, LM11;->I:LK11;

    check-cast v1, LEy;

    .line 2
    iget-object v1, v1, LEy;->a:LP01;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, LP01;->A:Lm01;

    if-eqz v1, :cond_1

    check-cast v1, Lz01;

    invoke-virtual {v1}, Lz01;->t0()V

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p2, LM11;->S:Le11;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p2, Le11;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0b0337

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;

    const v1, 0x7f0b0355

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lj40;->a()V

    return-void
.end method
