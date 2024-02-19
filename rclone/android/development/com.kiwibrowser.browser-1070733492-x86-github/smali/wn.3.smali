.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic B:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic y:Lzn;

.field public final synthetic z:LEn;


# direct methods
.method public synthetic constructor <init>(Lzn;LEn;Lorg/chromium/components/bookmarks/BookmarkId;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->y:Lzn;

    iput-object p2, p0, Lwn;->z:LEn;

    iput-object p3, p0, Lwn;->A:Lorg/chromium/components/bookmarks/BookmarkId;

    iput-object p4, p0, Lwn;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwn;->y:Lzn;

    iget-object v1, p0, Lwn;->z:LEn;

    iget-object v2, p0, Lwn;->A:Lorg/chromium/components/bookmarks/BookmarkId;

    iget-object v3, p0, Lwn;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    iget-object v4, v0, Lzn;->y:Landroid/content/Context;

    new-instance v5, Lyn;

    invoke-direct {v5, v0, v3}, Lyn;-><init>(Lzn;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 2
    iput-object v5, v1, LEn;->a:Lyn;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v3, Lvr0;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    invoke-direct {v3, v5}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    iput-object v3, v1, LEn;->d:Lvr0;

    const v3, 0x7f070141

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, LEn;->f:I

    const v3, 0x7f070142

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LEn;->g:I

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lp40;->c(Landroid/content/res/Resources;)LZf1;

    move-result-object v0

    iput-object v0, v1, LEn;->e:LZf1;

    const/4 v0, 0x1

    .line 8
    iput v0, v1, LEn;->h:I

    .line 9
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, v1, LEn;->c:Lan;

    .line 10
    new-instance v3, LBn;

    invoke-direct {v3, v1, v2}, LBn;-><init>(LEn;Lorg/chromium/components/bookmarks/BookmarkId;)V

    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Ljava/lang/Runnable;)Z

    return-void
.end method
