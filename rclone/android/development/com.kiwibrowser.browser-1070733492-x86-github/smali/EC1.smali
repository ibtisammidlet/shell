.class public final synthetic LEC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lan;

.field public final synthetic y:LGC1;

.field public final synthetic z:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LGC1;Lorg/chromium/url/GURL;Ljava/lang/String;Lan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC1;->y:LGC1;

    iput-object p2, p0, LEC1;->z:Lorg/chromium/url/GURL;

    iput-object p3, p0, LEC1;->A:Ljava/lang/String;

    iput-object p4, p0, LEC1;->B:Lan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LEC1;->y:LGC1;

    iget-object v1, p0, LEC1;->z:Lorg/chromium/url/GURL;

    iget-object v2, p0, LEC1;->A:Ljava/lang/String;

    iget-object v3, p0, LEC1;->B:Lan;

    .line 1
    iget-object v4, v0, LGC1;->f:LJz1;

    .line 2
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKs1;

    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v1, v2, v4, v3, v0}, Lrn;->b(Lorg/chromium/url/GURL;Ljava/lang/String;LKs1;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;Landroid/content/Context;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    const-string v2, "read_later_context_menu_tapped"

    .line 5
    invoke-interface {v0, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lqe1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lqe1;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "bookmark"

    invoke-virtual {v0, v1, v3, v2}, Lqe1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
