.class public abstract LIk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LNi2;

.field public static final b:LNi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNi2;

    const-string v1, "id"

    .line 2
    invoke-direct {v0, v1}, LNi2;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, LIk2;->a:LNi2;

    .line 4
    new-instance v0, LNi2;

    const-string v1, "type"

    .line 5
    invoke-direct {v0, v1}, LNi2;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, LIk2;->b:LNi2;

    return-void
.end method
