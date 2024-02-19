.class public LbU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:LU71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LbU0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LbU0;->b:LU71;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LaU0;

    invoke-direct {v0, p0}, LaU0;-><init>(LbU0;)V

    sput-object v0, LbU0;->b:LU71;

    .line 4
    sget-object v1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
