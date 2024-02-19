.class public Lpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:Ljava/util/Map;

.field public static e:I


# instance fields
.field public final a:I

.field public b:LgU;

.field public final c:LhU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpl;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LhU;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lpl;->c:LhU;

    .line 4
    iput p2, p0, Lpl;->a:I

    .line 5
    new-instance v0, Lol;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lol;-><init>(ILnl;)V

    invoke-virtual {p1, v0}, LhU;->a(Ljava/lang/Object;)LgU;

    move-result-object p1

    iput-object p1, p0, Lpl;->b:LgU;

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget v0, Lpl;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lpl;->e:I

    .line 2
    sget-object v1, Lpl;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput v0, Lpl;->e:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl;->c:LhU;

    iget-object v1, p0, Lpl;->b:LgU;

    .line 2
    iget-object v2, v0, LhU;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v3, v1, LgU;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, LhU;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iput-object v3, p0, Lpl;->b:LgU;

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpl;->b:LgU;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpl;->c()Lol;

    move-result-object v0

    invoke-virtual {v0, p1}, LBx0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Lpl;->d()V

    return-object p1
.end method

.method public final c()Lol;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl;->b:LgU;

    .line 2
    iget-object v0, v0, LgU;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lol;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lol;

    iget v1, p0, Lpl;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol;-><init>(ILnl;)V

    .line 5
    iget-object v1, p0, Lpl;->c:LhU;

    invoke-virtual {v1, v0}, LhU;->a(Ljava/lang/Object;)LgU;

    move-result-object v1

    iput-object v1, p0, Lpl;->b:LgU;

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpl;->b:LgU;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpl;->c()Lol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LBx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Lpl;->d()V

    .line 5
    sget-object v0, Lpl;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
