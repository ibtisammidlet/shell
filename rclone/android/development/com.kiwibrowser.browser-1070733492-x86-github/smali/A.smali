.class public LA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:LL72;


# direct methods
.method public constructor <init>(LL72;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LA;->f:LL72;

    .line 5
    iput-object p2, p0, LA;->a:Ljava/util/Map;

    .line 6
    iput-object p3, p0, LA;->b:Ljava/util/Set;

    .line 7
    iput-object p4, p0, LA;->c:Ljava/util/Set;

    return-void
.end method
