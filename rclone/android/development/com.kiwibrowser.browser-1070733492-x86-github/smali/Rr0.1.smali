.class public LRr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lql;

.field public final b:Lql;

.field public c:Z

.field public final synthetic d:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 2

    .line 1
    iput-object p1, p0, LRr0;->d:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lql;

    .line 3
    sget v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->k:I

    .line 4
    invoke-direct {p1, v0}, Lql;-><init>(I)V

    iput-object p1, p0, LRr0;->a:Lql;

    .line 5
    new-instance p1, Lql;

    .line 6
    sget v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->k:I

    .line 7
    invoke-direct {p1, v0}, Lql;-><init>(I)V

    iput-object p1, p0, LRr0;->b:Lql;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LRr0;->d:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->f:Lorg/chromium/ui/resources/ResourceManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMY;

    .line 4
    iget-object v1, p0, LRr0;->a:Lql;

    .line 5
    iget v1, v1, Lql;->y:I

    .line 6
    invoke-virtual {v0, v1}, LMY;->d(I)V

    .line 7
    iget-object v1, p0, LRr0;->b:Lql;

    .line 8
    iget v1, v1, Lql;->y:I

    .line 9
    invoke-virtual {v0, v1}, LMY;->d(I)V

    return-void
.end method
