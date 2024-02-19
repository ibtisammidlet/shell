.class public LRG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAH0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJz1;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:LSG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJz1;LSG0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LRG0;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LRG0;->d:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LRG0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LRG0;->b:LJz1;

    .line 6
    iput-object p3, p0, LRG0;->e:LSG0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRG0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LRG0;->e:LSG0;

    invoke-interface {v0, p1}, LSG0;->a(I)V

    return-void
.end method
