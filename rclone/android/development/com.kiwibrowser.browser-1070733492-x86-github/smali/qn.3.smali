.class public Lqn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Lorg/chromium/components/bookmarks/BookmarkId;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn;->y:Landroid/app/Activity;

    iput-object p2, p0, Lqn;->z:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "EnhancedBookmarks.EditAfterCreateButtonNotClicked"

    .line 1
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "EnhancedBookmarks.EditAfterCreateButtonClicked"

    .line 1
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqn;->y:Landroid/app/Activity;

    iget-object v0, p0, Lqn;->z:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-static {p1, v0}, Lrn;->j(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    return-void
.end method
