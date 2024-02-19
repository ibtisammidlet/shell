.class public Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:J

.field public c:Lorg/chromium/components/omnibox/AutocompleteResult;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a:Ljava/util/Set;

    .line 3
    sget-object p1, Lorg/chromium/components/omnibox/AutocompleteResult;->e:Lorg/chromium/components/omnibox/AutocompleteResult;

    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->c:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 4
    iput-wide p2, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v2, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 4
    invoke-static/range {v2 .. v14}, LJ/N;->Mc4QrncX(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;Z)V

    return-void
.end method

.method public b(IJLjava/lang/String;Ljava/util/List;)Lorg/chromium/url/GURL;
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->c:Lorg/chromium/components/omnibox/AutocompleteResult;

    invoke-virtual {v0}, Lorg/chromium/components/omnibox/AutocompleteResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-wide v3, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    if-nez p5, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, [Ljava/lang/String;

    :goto_0
    move-object v9, v2

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    .line 5
    invoke-static/range {v3 .. v9}, LJ/N;->M$ADdPWO(JIJLjava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lorg/chromium/url/GURL;

    return-object p1
.end method

.method public final notifyNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    return-void
.end method

.method public final onSuggestionsReceived(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->c:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCf;

    .line 3
    check-cast v1, Lpg;

    invoke-virtual {v1, p1, p2}, Lpg;->j(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
