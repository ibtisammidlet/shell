.class public abstract LEK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LBK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;-><init>(LCK;)V

    sput-object v0, LEK;->a:LBK;

    return-void
.end method
