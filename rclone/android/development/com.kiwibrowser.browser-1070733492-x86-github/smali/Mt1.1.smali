.class public final synthetic LMt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 2

    sget-object v0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->B:Leu1;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, LSE0;->i:LSE0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, LSE0;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p1, LSE0;->e:Z

    .line 5
    iget-boolean v0, p1, LSE0;->d:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, LSE0;->f:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LSE0;->d(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, LSE0;->i:LSE0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    iget-boolean v0, p1, LSE0;->e:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LSE0;->e:Z

    :cond_3
    :goto_0
    return-void
.end method
