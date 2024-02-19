.class public LFY1;
.super Lv00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LJY1;


# direct methods
.method public constructor <init>(LJY1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFY1;->a:LJY1;

    invoke-direct {p0}, Lv00;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    .line 6
    :goto_1
    new-instance v6, LIY1;

    iget-object v7, p0, LFY1;->a:LJY1;

    invoke-direct {v6, v7, v3, v4, v5}, LIY1;-><init>(LJY1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, LFY1;->a:LJY1;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v2, "%d"

    invoke-static {p2, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p3, p1, LJY1;->A:LKs1;

    const/16 v2, 0x20

    .line 11
    invoke-static {p2, p1, v1, v2}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p2

    iget-object v1, p1, LJY1;->y:Landroid/content/Context;

    const v2, 0x7f130962

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, p2, LCs1;->c:Ljava/lang/String;

    .line 14
    iget-object p1, p1, LJY1;->y:Landroid/content/Context;

    const v1, 0x7f13095e

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p2, LCs1;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p2, LCs1;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, p2}, LKs1;->c(LCs1;)V

    return-void
.end method
