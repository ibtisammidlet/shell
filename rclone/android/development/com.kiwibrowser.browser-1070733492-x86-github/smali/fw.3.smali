.class public Lfw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static f:Lfw;


# instance fields
.field public final a:Ls51;

.field public final b:Ljava/util/Map;

.field public c:LF12;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls51;

    invoke-direct {v0}, Ls51;-><init>()V

    iput-object v0, p0, Lfw;->a:Ls51;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfw;->b:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LF12;

    invoke-direct {v0}, LF12;-><init>()V

    .line 6
    iput-object v0, p0, Lfw;->c:LF12;

    return-void
.end method

.method public static a()Lfw;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lfw;->f:Lfw;

    if-nez v0, :cond_0

    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    sput-object v0, Lfw;->f:Lfw;

    .line 3
    :cond_0
    sget-object v0, Lfw;->f:Lfw;

    return-object v0
.end method
