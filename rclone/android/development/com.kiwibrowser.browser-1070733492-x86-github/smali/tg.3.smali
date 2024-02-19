.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LjW1;


# direct methods
.method public synthetic constructor <init>(LjW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->y:LjW1;

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

    iget-object v0, p0, Ltg;->y:LjW1;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p1

    const-class v1, Lorg/chromium/chrome/browser/autofill_assistant/Starter;

    invoke-virtual {p1, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/autofill_assistant/Starter;

    .line 2
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->e0(LjW1;)V

    return-void
.end method
