.class public abstract Lxy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/util/Calendar;

.field public static b:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LGq;->a()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lxy1;->a:Ljava/util/Calendar;

    .line 2
    invoke-static {}, LGq;->a()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lxy1;->b:Ljava/util/Calendar;

    return-void
.end method
