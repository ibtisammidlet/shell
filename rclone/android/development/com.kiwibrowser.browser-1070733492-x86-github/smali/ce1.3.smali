.class public Lce1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LTd1;

.field public final b:Lfe1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:LxP;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LFI0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTd1;

    new-instance v1, Lae1;

    invoke-direct {v1, p0}, Lae1;-><init>(Lce1;)V

    new-instance v2, LXd1;

    invoke-direct {v2, p0}, LXd1;-><init>(Lce1;)V

    invoke-direct {v0, p1, p2, v1, v2}, LTd1;-><init>(Landroid/content/Context;LFI0;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    iput-object v0, p0, Lce1;->a:LTd1;

    .line 3
    new-instance v0, Lfe1;

    new-instance v1, LYd1;

    invoke-direct {v1, p0}, LYd1;-><init>(Lce1;)V

    new-instance v2, LZd1;

    invoke-direct {v2, p0}, LZd1;-><init>(Lce1;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lfe1;-><init>(Landroid/content/Context;LFI0;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    iput-object v0, p0, Lce1;->b:Lfe1;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lce1;->e:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lce1;->g:I

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lce1;->b:Lfe1;

    .line 2
    iget-object v1, v0, Lfe1;->a:LFI0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lfe1;->b:LL81;

    invoke-virtual {v1, v0, p2}, LFI0;->b(LL81;I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lce1;->a:LTd1;

    iget-object v0, p0, Lce1;->d:Ljava/lang/String;

    iget v1, p0, Lce1;->e:I

    invoke-virtual {p2, v0, v1}, LTd1;->b(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Lce1;->b:Lfe1;

    .line 6
    iget-object v3, v2, Lfe1;->a:LFI0;

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v2, Lfe1;->b:LL81;

    invoke-virtual {v3, v2, p2}, LFI0;->b(LL81;I)V

    .line 8
    :cond_1
    iget-object p2, p0, Lce1;->a:LTd1;

    iget-object v2, p0, Lce1;->d:Ljava/lang/String;

    .line 9
    iget-object v3, p2, LTd1;->a:LFI0;

    iget-object v4, p2, LTd1;->b:LL81;

    invoke-virtual {v3, v4, v0, v1}, LFI0;->j(LL81;IZ)V

    .line 10
    iget-object p2, p2, LTd1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 11
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->c(Z)V

    .line 13
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->d(Z)V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v2, p0, Lce1;->b:Lfe1;

    .line 15
    iget-object v3, v2, Lfe1;->a:LFI0;

    iget-object v2, v2, Lfe1;->b:LL81;

    invoke-virtual {v3, v2, v0, v1}, LFI0;->j(LL81;IZ)V

    .line 16
    iget-object v0, p0, Lce1;->a:LTd1;

    .line 17
    iget-object v1, v0, LTd1;->a:LFI0;

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, v0, LTd1;->b:LL81;

    invoke-virtual {v1, v0, p2}, LFI0;->b(LL81;I)V

    goto :goto_1

    .line 19
    :pswitch_3
    iget-object p2, p0, Lce1;->a:LTd1;

    iget-object v0, p0, Lce1;->d:Ljava/lang/String;

    iget v1, p0, Lce1;->e:I

    invoke-virtual {p2, v0, v1}, LTd1;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :pswitch_4
    iget-object v0, p0, Lce1;->a:LTd1;

    .line 21
    iget-object v1, v0, LTd1;->a:LFI0;

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, v0, LTd1;->b:LL81;

    invoke-virtual {v1, v0, p2}, LFI0;->b(LL81;I)V

    goto :goto_1

    .line 23
    :pswitch_5
    iget-object p2, p0, Lce1;->a:LTd1;

    iget-object v2, p0, Lce1;->c:Ljava/lang/String;

    .line 24
    iget-object v3, p2, LTd1;->a:LFI0;

    iget-object v4, p2, LTd1;->b:LL81;

    invoke-virtual {v3, v4, v0, v1}, LFI0;->j(LL81;IZ)V

    .line 25
    iget-object p2, p2, LTd1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 26
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->c(Z)V

    .line 28
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->d(Z)V

    goto :goto_1

    .line 29
    :pswitch_6
    iget v0, p0, Lce1;->g:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 30
    :cond_3
    iget-object v0, p0, Lce1;->a:LTd1;

    .line 31
    iget-object v1, v0, LTd1;->a:LFI0;

    if-eqz v1, :cond_5

    .line 32
    iget-object v0, v0, LTd1;->b:LL81;

    invoke-virtual {v1, v0, p2}, LFI0;->b(LL81;I)V

    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    iget-object v0, p0, Lce1;->b:Lfe1;

    .line 34
    iget-object v1, v0, Lfe1;->a:LFI0;

    if-eqz v1, :cond_5

    .line 35
    iget-object v0, v0, Lfe1;->b:LL81;

    invoke-virtual {v1, v0, p2}, LFI0;->b(LL81;I)V

    .line 36
    :cond_5
    :goto_1
    iput p1, p0, Lce1;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lce1;->f:LxP;

    iget-object v5, p0, Lce1;->d:Ljava/lang/String;

    new-instance v6, Lbe1;

    invoke-direct {v6, p0}, Lbe1;-><init>(Lce1;)V

    iget-object v0, v0, LxP;->a:LLP;

    iget-object v1, v0, LLP;->a:LZP;

    iget-object v0, v0, LLP;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    iget-object v1, v1, LZP;->b:LYP0;

    .line 3
    iget-object v2, v1, LYP0;->B:LGs0;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v2}, LKs0;->b(LOG;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, LYP0;->B:LGs0;

    check-cast v1, LJs0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v3

    iget-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object v0

    .line 7
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v7

    iget-object v4, v1, LOG;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    move-wide v1, v7

    move-object v7, v0

    .line 9
    invoke-static/range {v1 .. v7}, LJ/N;->MbUQtFGf(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, LYP0;->z:LTP0;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v1, v0, v5, v6}, LTP0;->m(LOG;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
