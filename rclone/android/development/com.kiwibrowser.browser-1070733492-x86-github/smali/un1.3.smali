.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic y:Lxn1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lxn1;ILorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun1;->y:Lxn1;

    iput p2, p0, Lun1;->z:I

    iput-object p3, p0, Lun1;->A:Lorg/chromium/chrome/browser/tab/Tab;

    iput-boolean p4, p0, Lun1;->B:Z

    iput-boolean p5, p0, Lun1;->C:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lun1;->y:Lxn1;

    iget v7, v0, Lun1;->z:I

    iget-object v1, v0, Lun1;->A:Lorg/chromium/chrome/browser/tab/Tab;

    iget-boolean v8, v0, Lun1;->B:Z

    iget-boolean v9, v0, Lun1;->C:Z

    move-object/from16 v3, p1

    check-cast v3, LXn1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 1
    new-instance v1, Ldz;

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    .line 2
    invoke-virtual {v2, v3, v1, v7}, Lxn1;->a(LXn1;Ldz;I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    .line 4
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 8
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v5

    .line 9
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    .line 11
    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v10

    new-instance v11, Lvn1;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lvn1;-><init>(Lxn1;Lorg/chromium/url/GURL;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;IZZ)V

    invoke-interface {v10, v11}, Lorg/chromium/content_public/browser/RenderFrameHost;->m(Lorg/chromium/base/Callback;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    .line 13
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v6

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v9

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 14
    invoke-virtual/range {v1 .. v8}, Lxn1;->d(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;IZ)V

    :goto_1
    return-void
.end method
