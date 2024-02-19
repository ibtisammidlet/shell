.class public abstract Lms;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LY8;

.field public static final b:Lgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkk2;

    invoke-direct {v0}, Lkk2;-><init>()V

    .line 2
    new-instance v1, LY8;

    sget-object v2, LSj2;->a:LX8;

    const-string v3, "Cast.API"

    invoke-direct {v1, v3, v0, v2}, LY8;-><init>(Ljava/lang/String;LT8;LX8;)V

    sput-object v1, Lms;->a:LY8;

    .line 3
    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    sput-object v0, Lms;->b:Lgs;

    return-void
.end method
