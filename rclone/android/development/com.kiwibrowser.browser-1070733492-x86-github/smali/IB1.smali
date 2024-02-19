.class public abstract LIB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, LIB1;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a(Z)Lj81;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lj81;

    invoke-direct {p0}, Lj81;-><init>()V

    .line 2
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    .line 3
    new-instance v1, LHB1;

    invoke-direct {v1, v0, p0}, LHB1;-><init>(Lan;Lj81;)V

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Ljava/lang/Runnable;)Z

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object p0

    return-object p0
.end method
