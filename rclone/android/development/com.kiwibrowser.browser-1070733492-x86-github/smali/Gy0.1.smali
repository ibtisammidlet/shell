.class public LGy0;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LHy0;


# direct methods
.method public constructor <init>(LHy0;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGy0;->A:LHy0;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGy0;->A:LHy0;

    .line 2
    iget-object v0, v0, LHy0;->E:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, LGy0;->A:LHy0;

    .line 5
    iget-object v0, v0, LHy0;->N:Lz00;

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 7
    iget-object v0, p0, LGy0;->A:LHy0;

    .line 8
    iget-object v0, v0, LHy0;->D:LQy0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, LQy0;->a(Lorg/chromium/content_public/browser/WebContents;)LPy0;

    move-result-object v1

    invoke-virtual {v1}, LPy0;->b()V

    .line 12
    iget-object v0, v0, LQy0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LGy0;->A:LHy0;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p2, LHy0;->E:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p2, LHy0;->N:Lz00;

    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 5
    :goto_0
    iget-object p1, p0, LGy0;->A:LHy0;

    .line 6
    invoke-virtual {p1}, LHy0;->m0()V

    return-void
.end method
