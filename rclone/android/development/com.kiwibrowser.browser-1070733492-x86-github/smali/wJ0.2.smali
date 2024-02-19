.class public final synthetic LwJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic y:LL81;


# direct methods
.method public synthetic constructor <init>(LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwJ0;->y:LL81;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 0

    iget-object p2, p0, LwJ0;->y:LL81;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p3, LFP1;->c:LK81;

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
