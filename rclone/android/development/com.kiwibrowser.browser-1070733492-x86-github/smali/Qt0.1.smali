.class public LQt0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loy;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/chromium/chrome/browser/tab/Tab;

.field public final e:Ldz;

.field public final f:J

.field public final g:J

.field public h:LXn1;

.field public i:LRM1;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:LXn1;


# direct methods
.method public constructor <init>(LXn1;Lorg/chromium/chrome/browser/tab/Tab;Loy;Ldz;JLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lz00;-><init>()V

    .line 15
    iput-object p1, p0, LQt0;->l:LXn1;

    .line 16
    iput-object p2, p0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    iput-object p3, p0, LQt0;->b:Loy;

    .line 18
    iput-object p4, p0, LQt0;->e:Ldz;

    .line 19
    iput-wide p5, p0, LQt0;->f:J

    .line 20
    iput-object p7, p0, LQt0;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, LXn1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQt0;->k:Ljava/lang/String;

    .line 22
    invoke-interface {p2, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, LQt0;->j:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LQt0;->a:Landroid/content/Context;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LQt0;->g:J

    .line 26
    invoke-virtual {p0}, LQt0;->f0()V

    .line 27
    sget-object p1, LoY1;->a:LLL1;

    new-instance p2, LNt0;

    invoke-direct {p2, p0}, LNt0;-><init>(LQt0;)V

    const-wide/16 p3, 0x32

    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Loy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, LQt0;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LQt0;->b:Loy;

    .line 4
    iput-object p4, p0, LQt0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LQt0;->k:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    invoke-interface {p2, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LQt0;->j:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LQt0;->e:Ldz;

    const-wide/16 p2, 0x0

    .line 10
    iput-wide p2, p0, LQt0;->f:J

    .line 11
    iput-object p1, p0, LQt0;->l:LXn1;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LQt0;->g:J

    .line 13
    invoke-virtual {p0}, LQt0;->f0()V

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->M4FuWPE5()V

    .line 2
    invoke-virtual {p0}, LQt0;->c0()V

    return-void
.end method

.method public Y(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->Mj3TJ$8D()V

    .line 2
    invoke-virtual {p0}, LQt0;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt0;->i:LRM1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LTM1;

    invoke-virtual {v0}, LTM1;->cancel()V

    .line 3
    iget-object v0, p0, LQt0;->i:LRM1;

    check-cast v0, LUm0;

    invoke-virtual {v0}, LUm0;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LQt0;->j:Z

    .line 5
    iget-object v0, p0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQt0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":~:text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LQt0;->g:J

    sub-long/2addr v1, v3

    const-string v3, "Sharing.SharingHubAndroid.SharedHighlights.TimeToGetLinkToText"

    .line 2
    invoke-static {v3, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    .line 3
    iget-boolean v1, v0, LQt0;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "PreemptiveLinkToTextGeneration"

    .line 4
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 6
    iget-object v1, v0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p1}, LQt0;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, LQt0;->k:Ljava/lang/String;

    .line 9
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lorg/chromium/url/GURL;

    .line 14
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v8, v1

    .line 15
    new-instance v1, LXn1;

    const/4 v15, 0x0

    const-string v5, ""

    const-string v7, "\"%s\"\n"

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 16
    :goto_1
    iput-object v1, v0, LQt0;->h:LXn1;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 17
    iget-object v1, v0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    const-string v1, ""

    iget-object v6, v0, LQt0;->k:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lorg/chromium/url/GURL;

    .line 24
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    move-object v8, v1

    .line 25
    new-instance v1, LXn1;

    const/4 v15, 0x0

    const-string v5, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 26
    iput-object v1, v0, LQt0;->l:LXn1;

    .line 27
    iget-object v1, v0, LQt0;->b:Loy;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v2, :cond_7

    .line 29
    iget-object v2, v0, LQt0;->l:LXn1;

    goto :goto_4

    .line 30
    :cond_7
    iget-object v2, v0, LQt0;->h:LXn1;

    .line 31
    :goto_4
    iget-object v3, v0, LQt0;->e:Ldz;

    iget-wide v4, v0, LQt0;->f:J

    .line 32
    check-cast v1, LEo1;

    invoke-virtual {v1, v2, v3, v4, v5}, LEo1;->k(LXn1;Ldz;J)V

    .line 33
    invoke-virtual/range {p0 .. p0}, LQt0;->c0()V

    return-void

    :cond_8
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 34
    iget-object v1, v0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, LQt0;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, LQt0;->k:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lorg/chromium/url/GURL;

    .line 40
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v11, v1

    .line 41
    new-instance v1, LXn1;

    const/16 v18, 0x0

    const-string v8, ""

    const-string v10, "\"%s\"\n"

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 42
    iget-object v3, v0, LQt0;->b:Loy;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 43
    new-instance v15, Ldz;

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    check-cast v3, LEo1;

    .line 46
    iput-boolean v2, v3, LEo1;->G:Z

    .line 47
    invoke-virtual {v3, v1, v15, v4, v5}, LEo1;->k(LXn1;Ldz;J)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 49
    iget-object v1, v0, LQt0;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130525

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, v0, LQt0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v1

    .line 52
    iget-object v2, v1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    .line 53
    iget-object v3, v1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    .line 54
    iget-object v4, v0, LQt0;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07053f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 56
    iget-object v5, v1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v5, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 57
    iget-object v1, v1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_b
    invoke-virtual/range {p0 .. p0}, LQt0;->c0()V

    return-void
.end method

.method public f0()V
    .locals 4

    const-string v0, "PreemptiveLinkToTextGeneration"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, LQt0;->e:Ldz;

    .line 3
    iget-boolean v2, v1, Ldz;->g:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v1, Ldz;->i:Lorg/chromium/content_public/browser/RenderFrameHost;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, LnN1;->a:LVm0;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->h(LVm0;)LXm0;

    move-result-object v0

    check-cast v0, LRM1;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    sget-object v1, LnN1;->a:LVm0;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->h(LVm0;)LXm0;

    move-result-object v0

    check-cast v0, LRM1;

    :goto_0
    iput-object v0, p0, LQt0;->i:LRM1;

    .line 7
    new-instance v1, LPt0;

    invoke-direct {v1, p0}, LPt0;-><init>(LQt0;)V

    check-cast v0, LTM1;

    invoke-virtual {v0, v1}, LTM1;->j0(LPM1;)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Lorg/chromium/url/GURL;

    iget-object v2, p0, LQt0;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, LJ/N;->MnwPB_N7(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, LJ/N;->MTjPIm8h()V

    .line 11
    invoke-virtual {p0, v2}, LQt0;->e0(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    iget-object v3, p0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v3

    if-eq v1, v3, :cond_3

    .line 13
    invoke-static {}, LJ/N;->MsJ9wL5w()V

    .line 14
    invoke-virtual {p0, v2}, LQt0;->e0(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LRt0;->a(I)V

    .line 17
    :cond_4
    iget-object v0, p0, LQt0;->d:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    sget-object v1, LnN1;->a:LVm0;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->h(LVm0;)LXm0;

    move-result-object v0

    check-cast v0, LRM1;

    iput-object v0, p0, LQt0;->i:LRM1;

    .line 18
    new-instance v1, LOt0;

    invoke-direct {v1, p0}, LOt0;-><init>(LQt0;)V

    check-cast v0, LTM1;

    invoke-virtual {v0, v1}, LTM1;->l0(LQM1;)V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MUdHyZWa()V

    .line 2
    invoke-virtual {p0}, LQt0;->c0()V

    return-void
.end method
