.class public LzC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJc0;


# instance fields
.field public final synthetic a:LAC1;


# direct methods
.method public constructor <init>(LAC1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzC1;->a:LAC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/tab/Tab;LLc0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, LzC1;->a:LAC1;

    .line 3
    iget-object p2, p2, LAC1;->B:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, LzC1;->a:LAC1;

    .line 6
    iput-object p1, p2, LAC1;->F:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p2, LAC1;->E:Z

    :goto_0
    return-void
.end method

.method public synthetic b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LIc0;->b(LJc0;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
