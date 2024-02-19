.class public Lpm;
.super Lym;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->O:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    iput-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 8
    iget-object v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    invoke-virtual {v0, v1}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    .line 11
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    iget-object v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    invoke-virtual {v0, v1}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 16
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    .line 18
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    .line 19
    iget-object v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 20
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 22
    iput-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 23
    iget-object v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    invoke-virtual {v0, v1}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public h(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    iget-object p2, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    invoke-virtual {p1, p2}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    .line 3
    iget-object v2, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    .line 4
    iget-object p1, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    iget-wide v0, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 8
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v5

    move v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, LJ/N;->MvzSBRAY(JLjava/lang/Object;JII)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    iget-object p2, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    .line 12
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    invoke-virtual {p1, p2}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    .line 15
    iget-object p2, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 16
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->n0(Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;Lorg/chromium/components/bookmarks/BookmarkId;)V

    :cond_0
    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;Z)V
    .locals 0

    .line 1
    iget-object p1, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iget-object p2, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    .line 3
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    invoke-virtual {p1, p2}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lpm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
