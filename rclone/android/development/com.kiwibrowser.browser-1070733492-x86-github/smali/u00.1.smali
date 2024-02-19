.class public interface abstract Lu00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LI81;

.field public static final c:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, Lu00;->a:LI81;

    .line 2
    new-instance v1, LI81;

    invoke-direct {v1}, LI81;-><init>()V

    sput-object v1, Lu00;->b:LI81;

    const/4 v2, 0x2

    new-array v2, v2, [LA81;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    sput-object v2, Lu00;->c:[LA81;

    return-void
.end method
