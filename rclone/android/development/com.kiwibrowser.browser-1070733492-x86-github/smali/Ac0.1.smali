.class public final synthetic LAc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LHc0;


# direct methods
.method public synthetic constructor <init>(LHc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc0;->y:LHc0;

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
    .locals 2

    iget-object v0, p0, LAc0;->y:LHc0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, v0, LHc0;->N:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    iget-object v1, v0, LHc0;->K:LLc0;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1, v1}, LHc0;->d(Lorg/chromium/chrome/browser/tab/Tab;LLc0;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, LHc0;->K:LLc0;

    :cond_1
    :goto_0
    return-void
.end method
