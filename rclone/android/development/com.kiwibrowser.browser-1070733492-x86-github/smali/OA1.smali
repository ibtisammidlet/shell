.class public final synthetic LOA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    iput-object p2, p0, LOA1;->z:Landroid/view/View;

    iput-boolean p3, p0, LOA1;->A:Z

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
    .locals 12

    iget-object v0, p0, LOA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    iget-object v1, p0, LOA1;->z:Landroid/view/View;

    iget-boolean v2, p0, LOA1;->A:Z

    check-cast p1, Lorg/chromium/components/signin/base/AccountInfo;

    .line 1
    iget-object v3, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 p1, 0x1

    new-array v4, p1, [Landroid/view/View;

    iget-object v5, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 2
    iget-object v5, v3, LOF;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNF;

    .line 3
    iget v9, v1, LNF;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, p1, :cond_0

    .line 6
    aget-object v11, v4, v10

    .line 7
    invoke-virtual {v3, v11, v5}, LOF;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 9
    instance-of v5, v4, Landroid/widget/TextView;

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    check-cast v4, Landroid/widget/TextView;

    .line 11
    iget-object v5, v3, LOF;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNF;

    .line 12
    iget v4, v4, LNF;->b:I

    if-nez v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    sget-object p1, LMF;->a:LMF;

    if-nez p1, :cond_4

    new-instance p1, LMF;

    invoke-direct {p1}, LMF;-><init>()V

    sput-object p1, LMF;->a:LMF;

    .line 16
    :cond_4
    sget-object v4, LMF;->a:LMF;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 19
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_5

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    move-object v8, p1

    .line 22
    invoke-static/range {v4 .. v9}, LJ/N;->MswahTi8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[II)V

    .line 23
    invoke-virtual {v0}, LLa0;->Z()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    new-instance p1, LfF;

    new-instance v1, LjF;

    .line 25
    invoke-virtual {v0}, LLa0;->D0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LLa0;->C()Lqb0;

    move-result-object v4

    iget-object v5, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->H0:LFI0;

    invoke-direct {v1, v3, v4, v5}, LjF;-><init>(Landroid/content/Context;Lqb0;LFI0;)V

    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-static {v3}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    .line 27
    iget-wide v3, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v5, "google.services.last_username"

    .line 28
    invoke-static {v3, v4, v5}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    new-instance v5, LaB1;

    invoke-direct {v5, v0, v2}, LaB1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;Z)V

    invoke-direct {p1, v1, v3, v4, v5}, LfF;-><init>(LjF;Ljava/lang/String;Ljava/lang/String;LaB1;)V

    iput-object p1, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->I0:LfF;

    :cond_6
    return-void
.end method
