.class public LlW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwB1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlW0;->y:Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 3

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0}, LxB1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LlW0;->y:Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    invoke-virtual {v1, v2}, LxB1;->p(LwB1;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    .line 6
    :cond_0
    iget-object v0, p0, LlW0;->y:Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->i0()V

    :cond_1
    return-void
.end method
