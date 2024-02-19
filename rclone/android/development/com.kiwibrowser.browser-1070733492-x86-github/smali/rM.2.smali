.class public LrM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIP0;

.field public b:Lorg/chromium/chrome/browser/tab/Tab;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LrM;->a:LIP0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LrM;->c:I

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iput-object p1, p0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    iput p2, p0, LrM;->c:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LrM;->d:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, LrM;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM;

    .line 5
    invoke-virtual {v1, p1, p2}, LqM;->b(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
