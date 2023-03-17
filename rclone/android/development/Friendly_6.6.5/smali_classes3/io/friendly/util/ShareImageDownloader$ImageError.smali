.class public final Lio/friendly/util/ShareImageDownloader$ImageError;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/util/ShareImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageError"
.end annotation


# static fields
.field public static final ERROR_DECODE_FAILED:I = 0x1

.field public static final ERROR_FILE_EXISTS:I = 0x2

.field public static final ERROR_GENERAL_EXCEPTION:I = -0x1

.field public static final ERROR_INVALID_FILE:I = 0x0

.field public static final ERROR_IS_DIRECTORY:I = 0x4

.field public static final ERROR_PERMISSION_DENIED:I = 0x3


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lio/friendly/util/ShareImageDownloader$ImageError;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lio/friendly/util/ShareImageDownloader$ImageError;->a:I

    const/4 v0, 0x0

    return-object p0
.end method
