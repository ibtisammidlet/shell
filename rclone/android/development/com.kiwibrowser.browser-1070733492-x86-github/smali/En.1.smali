.class public LEn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lyn;

.field public b:LAn;

.field public c:Lan;

.field public d:Lvr0;

.field public e:LZf1;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LEn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LEn;->h:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LEn;->a:Lyn;

    iget-object v1, p0, LEn;->b:LAn;

    .line 3
    iget-object v0, v0, Lyn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, LEn;->c:Lan;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    .line 5
    iget-object v0, p0, LEn;->d:Lvr0;

    invoke-virtual {v0}, Lvr0;->b()V

    :cond_0
    return-void
.end method
