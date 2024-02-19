.class public Lorg/chromium/chrome/browser/notifications/ActionInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/notifications/ActionInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/notifications/ActionInfo;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Lorg/chromium/chrome/browser/notifications/ActionInfo;->c:I

    .line 5
    iput-object p4, p0, Lorg/chromium/chrome/browser/notifications/ActionInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public static createActionInfo(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)Lorg/chromium/chrome/browser/notifications/ActionInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/notifications/ActionInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/notifications/ActionInfo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    return-object v0
.end method
