.class final Lcom/google/firebase/crashlytics/internal/ProviderProxyNativeComponent$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/ProviderProxyNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/ProviderProxyNativeComponent$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/ProviderProxyNativeComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBinaryImagesFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadataFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinidumpFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOsFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
