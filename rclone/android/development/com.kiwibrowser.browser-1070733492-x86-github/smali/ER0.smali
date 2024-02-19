.class public LER0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:LzP1;

.field public d:LRO1;

.field public e:LSi0;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LER0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LER0;->b:Lorg/chromium/base/Callback;

    .line 4
    new-instance p1, LzP1;

    const-string p2, "QueryTiles.Omnibox"

    invoke-direct {p1, p2}, LzP1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LER0;->c:LzP1;

    return-void
.end method


# virtual methods
.method public final a()LRO1;
    .locals 5

    .line 1
    iget-object v0, p0, LER0;->d:LRO1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LPO1;

    invoke-direct {v0}, LPO1;-><init>()V

    const-string v1, "QueryTiles.Omnibox"

    .line 3
    iput-object v1, v0, LPO1;->a:Ljava/lang/String;

    .line 4
    new-instance v1, LQO1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LQO1;-><init>(LPO1;LOO1;)V

    .line 5
    iget-object v0, p0, LER0;->a:Landroid/content/Context;

    new-instance v2, LCR0;

    invoke-direct {v2, p0}, LCR0;-><init>(LER0;)V

    new-instance v3, LAR0;

    invoke-direct {v3, p0}, LAR0;-><init>(LER0;)V

    .line 6
    new-instance v4, LRO1;

    invoke-direct {v4, v0, v1, v2, v3}, LRO1;-><init>(Landroid/content/Context;LQO1;Lorg/chromium/base/Callback;Ldj0;)V

    .line 7
    iput-object v4, p0, LER0;->d:LRO1;

    .line 8
    :cond_0
    iget-object v0, p0, LER0;->d:LRO1;

    return-object v0
.end method
