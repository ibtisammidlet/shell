.class public final synthetic Lvo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic y:Lxo1;


# direct methods
.method public synthetic constructor <init>(Lxo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo1;->y:Lxo1;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 0

    iget-object p2, p0, Lvo1;->y:Lxo1;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p2, Lxo1;->y:Landroid/content/Context;

    const p3, 0x7f08014a

    .line 2
    invoke-static {p1, p3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lxo1;->v(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "SharingHubAndroid.GenericFaviconShown"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p2, Lxo1;->y:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070463

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p4, 0x1

    .line 6
    invoke-static {p1, p3, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    iget-object p3, p2, Lxo1;->B:Landroid/view/ViewGroup;

    const p4, 0x7f0b0367

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p2, p3}, Lxo1;->d(Landroid/widget/ImageView;)V

    const-string p1, "SharingHubAndroid.LinkFaviconShown"

    .line 11
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
