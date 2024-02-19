.class public abstract Lus1;
.super LJe0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final j:LY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8;

    invoke-direct {v0}, LX8;-><init>()V

    .line 2
    new-instance v1, Lhg2;

    invoke-direct {v1}, Lhg2;-><init>()V

    .line 3
    new-instance v2, LY8;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, LY8;-><init>(Ljava/lang/String;LT8;LX8;)V

    sput-object v2, Lus1;->j:LY8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lus1;->j:LY8;

    sget-object v1, LIe0;->c:LIe0;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LJe0;-><init>(Landroid/content/Context;LY8;LV8;LIe0;)V

    return-void
.end method
