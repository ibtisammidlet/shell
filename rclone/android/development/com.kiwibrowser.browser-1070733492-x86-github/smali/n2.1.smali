.class public final synthetic Ln2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:Lorg/chromium/url/GURL;

.field public final synthetic y:Lp2;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(Lp2;LL81;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2;->y:Lp2;

    iput-object p2, p0, Ln2;->z:LL81;

    iput-object p3, p0, Ln2;->A:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 3

    iget-object p3, p0, Ln2;->y:Lp2;

    iget-object p4, p0, Ln2;->z:LL81;

    iget-object v0, p0, Ln2;->A:Lorg/chromium/url/GURL;

    .line 1
    sget-object v1, Ls2;->b:LK81;

    new-instance v2, Lr2;

    iget p3, p3, Lp2;->g:I

    invoke-direct {v2, v0, p1, p2, p3}, Lr2;-><init>(Lorg/chromium/url/GURL;Landroid/graphics/Bitmap;II)V

    invoke-virtual {p4, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
