.class public Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThumbnailRetrieved(Ljava/lang/String;ILandroid/graphics/Bitmap;Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGeneratorCallback;)V
    .locals 0

    .line 1
    invoke-interface {p4, p1, p3, p2}, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGeneratorCallback;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method
