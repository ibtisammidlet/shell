.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill_assistant/Starter;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill_assistant/Starter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw1;->y:Lorg/chromium/chrome/browser/autofill_assistant/Starter;

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
    .locals 6

    iget-object v0, p0, Llw1;->y:Lorg/chromium/chrome/browser/autofill_assistant/Starter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->MPUhV$lf(JLjava/lang/Object;ZI)V

    :goto_0
    return-void
.end method
