.class public LSm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public final y:LRm0;

.field public final z:LPm0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LPm0;

    invoke-direct {v0, p1}, LPm0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    iput-object v0, p0, LSm0;->z:LPm0;

    .line 3
    new-instance p1, LRm0;

    invoke-direct {p1, v0}, LRm0;-><init>(LNm0;)V

    iput-object p1, p0, LSm0;->y:LRm0;

    .line 4
    iput-object p1, v0, LPm0;->c:LRm0;

    .line 5
    iget-object p1, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    iget-object v0, v0, LPm0;->b:Lz00;

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LRm0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class v0, LSm0;

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, LSm0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, LSm0;->y:LRm0;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LSm0;->z:LPm0;

    .line 2
    iget-object v1, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    iget-object v2, v0, LPm0;->b:Lz00;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1, v2}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LPm0;->c:LRm0;

    return-void
.end method
