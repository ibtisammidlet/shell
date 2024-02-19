.class public LBg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBg;

    invoke-direct {v0}, LBg;-><init>()V

    sput-object v0, LBg;->a:LBg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Z)V
    .locals 3

    .line 1
    new-instance v0, LUI0;

    new-instance v1, LAg;

    invoke-direct {v1, p0, p1, p2}, LAg;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Z)V

    const v2, 0x7f1301e5

    invoke-direct {v0, p0, v2, v1}, LUI0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;ILTI0;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, LUI0;->b()V

    .line 3
    :cond_0
    new-instance p0, Lzg;

    invoke-direct {p0, p1, p2, v0}, Lzg;-><init>(Lorg/chromium/base/Callback;ZLUI0;)V

    .line 4
    sget-object p1, Lxg;->a:LPI0;

    invoke-virtual {p1, p0}, LPI0;->d(LRl0;)V

    return-void
.end method
