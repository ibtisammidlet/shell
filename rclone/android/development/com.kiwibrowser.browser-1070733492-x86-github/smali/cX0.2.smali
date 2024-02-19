.class public final synthetic LcX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:LDV0;

.field public final synthetic y:LeX0;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LeX0;Lorg/chromium/base/Callback;LDV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcX0;->y:LeX0;

    iput-object p2, p0, LcX0;->z:Lorg/chromium/base/Callback;

    iput-object p3, p0, LcX0;->A:LDV0;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 11

    iget-object v0, p0, LcX0;->y:LeX0;

    iget-object v1, p0, LcX0;->z:Lorg/chromium/base/Callback;

    iget-object v2, p0, LcX0;->A:LDV0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v10, LdX0;

    iget-object v2, v2, LDV0;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget v9, v0, LeX0;->b:I

    move-object v3, v10

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, LdX0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZII)V

    invoke-interface {v1, v10}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
