.class public abstract LME1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LME1;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->U:I

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/WebContents;->C(I)V

    .line 7
    :goto_0
    sget-object v0, LME1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 10
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 11
    iget v3, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->U:I

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iput v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->U:I

    .line 13
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/WebContents;->C(I)V

    .line 15
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 16
    :cond_5
    sget-object v0, LME1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
