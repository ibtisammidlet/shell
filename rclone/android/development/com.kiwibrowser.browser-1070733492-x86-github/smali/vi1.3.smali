.class public Lvi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:Landroid/content/Context;

.field public final c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;Ljava/lang/Runnable;Lorg/chromium/ui/base/AndroidPermissionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvi1;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvi1;->a:LL81;

    .line 4
    iput-object p4, p0, Lvi1;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    .line 5
    iput-object p3, p0, Lvi1;->d:Ljava/lang/Runnable;

    return-void
.end method
