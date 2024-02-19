.class public LzH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LRH1;


# direct methods
.method public constructor <init>(LRH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzH1;->y:LRH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public synthetic e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->d(LbH1;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    return-void
.end method

.method public h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzH1;->y:LRH1;

    .line 2
    invoke-virtual {v0, p1}, LRH1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 3
    invoke-virtual {v0}, LRH1;->u()V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, LzH1;->y:LRH1;

    .line 2
    invoke-virtual {p2, p1}, LRH1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 3
    invoke-virtual {p2}, LRH1;->u()V

    :cond_0
    return-void
.end method
