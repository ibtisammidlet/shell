.class public LaR0;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LdR0;


# direct methods
.method public constructor <init>(LdR0;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaR0;->A:LdR0;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaR0;->A:LdR0;

    invoke-virtual {v0, p1}, LdR0;->e0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object p1, p0, LaR0;->A:LdR0;

    .line 3
    iget-object v0, p1, LdR0;->y:LKs1;

    .line 4
    iget-object p1, p1, LdR0;->z:LIs1;

    .line 5
    invoke-virtual {v0, p1}, LKs1;->a(LIs1;)V

    return-void
.end method
