.class public final synthetic Lq21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic z:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p2, p0, Lq21;->z:Ljava/lang/Class;

    iput-object p3, p0, Lq21;->A:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lq21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, Lq21;->z:Ljava/lang/Class;

    iget-object v2, p0, Lq21;->A:Ljava/lang/String;

    check-cast p1, Lt21;

    .line 1
    invoke-static {p1}, Lt21;->k(Lt21;)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lt21;->i(Lt21;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
