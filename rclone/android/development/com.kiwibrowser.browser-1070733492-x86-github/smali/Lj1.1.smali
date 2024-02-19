.class public LLj1;
.super LrQ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LuQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrQ0;-><init>(LuQ0;)V

    .line 2
    invoke-virtual {p0}, LrQ0;->k()V

    return-void
.end method


# virtual methods
.method public e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LLj1;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->S:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LLj1;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, LLj1;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LLj1;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
