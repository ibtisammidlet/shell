.class public LWx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbB0;


# static fields
.field public static b:Landroid/util/SparseArray;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LWx;->b:Landroid/util/SparseArray;

    const v1, 0x7f0b03f8

    .line 2
    new-instance v2, LSx;

    const-class v3, Lorg/chromium/chrome/browser/media/ui/ChromeMediaNotificationControllerServices$PlaybackListenerService;

    const-string v4, "MediaPlayback"

    invoke-direct {v2, v3, v4}, LSx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, LWx;->b:Landroid/util/SparseArray;

    const v1, 0x7f0b0566

    new-instance v2, LSx;

    const-class v3, Lorg/chromium/chrome/browser/media/ui/ChromeMediaNotificationControllerServices$PresentationListenerService;

    const-string v4, "MediaPresentation"

    invoke-direct {v2, v3, v4}, LSx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, LWx;->b:Landroid/util/SparseArray;

    const v1, 0x7f0b05bb

    new-instance v2, LSx;

    const-class v3, Lorg/chromium/chrome/browser/media/ui/ChromeMediaNotificationControllerServices$CastListenerService;

    const-string v4, "MediaRemote"

    invoke-direct {v2, v3, v4}, LSx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LWx;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, LWx;->b:Landroid/util/SparseArray;

    iget v1, p0, LWx;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSx;

    iget-object v0, v0, LSx;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
