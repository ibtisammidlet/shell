.class public interface abstract Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/util/ShareImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnImageLoaderListener"
.end annotation


# virtual methods
.method public abstract onComplete(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onError(Lio/friendly/util/ShareImageDownloader$ImageError;)V
.end method

.method public abstract onProgressChange(I)V
.end method
