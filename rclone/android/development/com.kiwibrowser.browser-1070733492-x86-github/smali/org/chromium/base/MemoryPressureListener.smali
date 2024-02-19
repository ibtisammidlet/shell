.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LIP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->a:LIP0;

    return-void
.end method

.method public static addNativeCallback()V
    .locals 2

    .line 1
    new-instance v0, LNE0;

    invoke-direct {v0}, LNE0;-><init>()V

    .line 2
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
