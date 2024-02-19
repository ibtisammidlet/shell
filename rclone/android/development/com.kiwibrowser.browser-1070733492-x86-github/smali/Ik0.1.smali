.class public LIk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCk0;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LIk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->C:LIP0;

    .line 3
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCk0;

    .line 4
    invoke-interface {v1, p1}, LCk0;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lkl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->C:LIP0;

    .line 3
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCk0;

    .line 4
    invoke-interface {v1, p1}, LCk0;->f(Lkl0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
