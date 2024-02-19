.class public Ljw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    const-class v0, Ljw1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, Ljw1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljw1;

    invoke-direct {v1}, Ljw1;-><init>()V

    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 4
    :cond_0
    iput-boolean p1, v1, Ljw1;->z:Z

    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    const-class v0, Ljw1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, Ljw1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljw1;

    invoke-direct {v1}, Ljw1;-><init>()V

    .line 3
    :cond_0
    iput-boolean p1, v1, Ljw1;->y:Z

    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    return-void
.end method


# virtual methods
.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method
