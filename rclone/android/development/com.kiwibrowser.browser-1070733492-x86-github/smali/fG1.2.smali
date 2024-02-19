.class public abstract LfG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LD81;

.field public static final b:LH81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    sput-object v0, LfG1;->a:LD81;

    .line 2
    new-instance v0, LH81;

    invoke-direct {v0}, LH81;-><init>()V

    sput-object v0, LfG1;->b:LH81;

    return-void
.end method
