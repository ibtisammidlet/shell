.class public LuE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic y:LvE0;


# direct methods
.method public constructor <init>(LvE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuE0;->y:LvE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 0

    .line 1
    iget-object p2, p0, LuE0;->y:LvE0;

    .line 2
    invoke-virtual {p2}, LvE0;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p2, LvE0;->k:LiB0;

    const p3, 0x7f080087

    .line 4
    iput p3, p1, LiB0;->h:I

    .line 5
    invoke-virtual {p2}, LvE0;->k()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, LvE0;->l(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
