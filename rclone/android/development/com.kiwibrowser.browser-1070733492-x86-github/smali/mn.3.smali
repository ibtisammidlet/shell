.class public Lmn;
.super Lym;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;
.implements LZm;


# instance fields
.field public final A:Landroid/content/Context;

.field public final y:Lan;

.field public final z:LKs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan;LKs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lym;-><init>()V

    .line 2
    iput-object p2, p0, Lmn;->y:Lan;

    .line 3
    iget-object p2, p2, Lan;->f:LIP0;

    invoke-virtual {p2, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    iput-object p3, p0, Lmn;->z:LKs1;

    .line 5
    iput-object p1, p0, Lmn;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn;->z:LKs1;

    invoke-virtual {v0, p0}, LKs1;->a(LIs1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmn;->y:Lan;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 4
    invoke-static {v0, v1, p1}, LJ/N;->Mv0zkYXw(JLjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lmn;->z:LKs1;

    invoke-virtual {p1, p0}, LKs1;->a(LIs1;)V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;I)V
    .locals 0

    return-void
.end method

.method public f(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V
    .locals 0

    return-void
.end method
