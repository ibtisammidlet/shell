.class public abstract LSj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LX8;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX8;

    invoke-direct {v0}, LX8;-><init>()V

    sput-object v0, LSj2;->a:LX8;

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "com.google.cast.multizone"

    .line 3
    invoke-static {v0}, LOj2;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, LSj2;->b:Z

    return-void
.end method
