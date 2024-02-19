.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lv82;


# direct methods
.method public synthetic constructor <init>(Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm82;->y:Lv82;

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

    iget-object v0, p0, Lm82;->y:Lv82;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, v0, Lv82;->l:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv82;->n:Lu82;

    .line 3
    iput-boolean p1, v0, Lv82;->k:Z

    .line 4
    iput-boolean p1, v0, Lv82;->m:Z

    return-void
.end method
