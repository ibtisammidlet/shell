.class public LAo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAo0;->a:Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAo0;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-void
.end method
