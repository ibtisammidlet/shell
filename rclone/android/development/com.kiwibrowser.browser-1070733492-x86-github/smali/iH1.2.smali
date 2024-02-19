.class public final synthetic LiH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LjH1;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LjH1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH1;->y:LjH1;

    iput-object p2, p0, LiH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LiH1;->y:LjH1;

    iget-object v1, p0, LiH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, LjH1;->A:LkH1;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 3
    invoke-static {v1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    iget-object v0, v0, LjH1;->A:LkH1;

    .line 4
    iget-object v1, v1, LAL;->Q:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
