.class public LpC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# static fields
.field public static final z:Ljava/lang/Object;


# instance fields
.field public final y:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpC1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LpC1;->y:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;
    .locals 2

    .line 1
    const-class v0, LpC1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LpC1;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, LpC1;

    invoke-direct {v1}, LpC1;-><init>()V

    invoke-virtual {p0, v0, v1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LpC1;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpC1;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, LpC1;->z:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method
