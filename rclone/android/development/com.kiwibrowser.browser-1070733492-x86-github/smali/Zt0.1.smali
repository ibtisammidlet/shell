.class public abstract LZt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LZt0;

.field public static final b:LZt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXt0;-><init>(LWt0;)V

    sput-object v0, LZt0;->a:LZt0;

    .line 2
    new-instance v0, LYt0;

    invoke-direct {v0, v1}, LYt0;-><init>(LWt0;)V

    sput-object v0, LZt0;->b:LZt0;

    return-void
.end method

.method public constructor <init>(LWt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
