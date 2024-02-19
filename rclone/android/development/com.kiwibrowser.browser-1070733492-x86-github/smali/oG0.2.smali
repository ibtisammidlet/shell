.class public LoG0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LfG0;


# direct methods
.method public constructor <init>(LpG0;LfG0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LoG0;->a:LfG0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LoG0;->a:LfG0;

    new-instance v1, LaG0;

    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-direct {v1, p2, p1}, LaG0;-><init>(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/content_public/browser/WebContents;)V

    .line 9
    iget-object p1, v0, LfG0;->a:LlG0;

    .line 10
    iget-object v0, p1, LlG0;->b:LcG0;

    .line 11
    iget-object v0, v0, LcG0;->d:Landroid/util/Pair;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LaG0;

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, LaG0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, LaG0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LaG0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v3, p1, LlG0;->b:LcG0;

    new-instance v8, LgG0;

    invoke-direct {v8, p1}, LgG0;-><init>(LlG0;)V

    .line 15
    iget-object p1, v3, LcG0;->d:Landroid/util/Pair;

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {v8, v2}, LgG0;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Landroid/util/Pair;

    iget-object p2, v3, LcG0;->d:Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LaG0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LL81;

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {v3, p2}, LcG0;->a(I)V

    .line 19
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LL81;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LaG0;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LcG0;->b(LL81;LaG0;JLorg/chromium/base/Callback;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p1, LlG0;->b:LcG0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LcG0;->a(I)V

    .line 21
    new-instance v0, LjG0;

    invoke-direct {v0, p1, v1}, LjG0;-><init>(LlG0;LaG0;)V

    .line 22
    iget-object v1, p1, LlG0;->g:LsG0;

    invoke-virtual {v1}, LsG0;->a()Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    if-nez v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LkG0;

    invoke-direct {v3, p1, p2, v0, v1}, LkG0;-><init>(LlG0;Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;)V

    .line 25
    iget-wide p1, v1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;->a:J

    .line 26
    invoke-static {p1, p2, v2, v3}, LJ/N;->MPkT1XIl(JLjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
