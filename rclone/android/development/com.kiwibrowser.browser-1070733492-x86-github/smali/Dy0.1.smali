.class public LDy0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LHy0;


# direct methods
.method public constructor <init>(LHy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDy0;->a:LHy0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDy0;->a:LHy0;

    .line 2
    iget-object v0, v0, LHy0;->D:LQy0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LQy0;->a(Lorg/chromium/content_public/browser/WebContents;)LPy0;

    move-result-object v1

    invoke-virtual {v1}, LPy0;->b()V

    .line 6
    iget-object v0, v0, LQy0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, LDy0;->a:LHy0;

    invoke-virtual {p1}, LHy0;->l0()V

    .line 8
    iget-object p1, p0, LDy0;->a:LHy0;

    .line 9
    invoke-virtual {p1}, LHy0;->m0()V

    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LDy0;->a:LHy0;

    invoke-virtual {p1}, LHy0;->l0()V

    return-void
.end method
