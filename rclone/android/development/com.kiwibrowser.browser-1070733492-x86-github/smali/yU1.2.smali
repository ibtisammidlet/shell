.class public final synthetic LyU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:LAU1;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(LAU1;LL81;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyU1;->y:LAU1;

    iput-object p2, p0, LyU1;->z:LL81;

    iput-object p3, p0, LyU1;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 11

    iget-object v0, p0, LyU1;->y:LAU1;

    iget-object v1, p0, LyU1;->z:LL81;

    iget-object v3, p0, LyU1;->A:Ljava/lang/String;

    .line 1
    sget-object v9, LCU1;->a:LK81;

    new-instance v10, LBU1;

    iget v8, v0, LAU1;->d:I

    move-object v2, v10

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, LBU1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZII)V

    invoke-virtual {v1, v9, v10}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
