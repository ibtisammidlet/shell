.class public abstract LKw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LX8;

.field public static final b:LY8;

.field public static final c:Ljn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX8;

    invoke-direct {v0}, LX8;-><init>()V

    sput-object v0, LKw0;->a:LX8;

    new-instance v1, LLg2;

    invoke-direct {v1}, LLg2;-><init>()V

    new-instance v2, LY8;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, LY8;-><init>(Ljava/lang/String;LT8;LX8;)V

    sput-object v2, LKw0;->b:LY8;

    new-instance v0, Ljn2;

    invoke-direct {v0}, Ljn2;-><init>()V

    sput-object v0, LKw0;->c:Ljn2;

    return-void
.end method
