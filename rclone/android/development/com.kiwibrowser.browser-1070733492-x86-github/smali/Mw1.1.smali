.class public LMw1;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LPw1;


# direct methods
.method public constructor <init>(LPw1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMw1;->A:LPw1;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LMw1;->A:LPw1;

    .line 2
    iget-boolean p3, p2, LPw1;->e0:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, LPw1;->Z(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_0
    return-void
.end method
