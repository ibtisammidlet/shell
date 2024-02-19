.class public LOn0;
.super LBH0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:LID1;

.field public final d:LsV1;


# direct methods
.method public constructor <init>(LID1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LBH0;-><init>(I)V

    .line 2
    iput-object p1, p0, LOn0;->c:LID1;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->e()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 4
    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    iput-object p1, p0, LOn0;->d:LsV1;

    return-void
.end method


# virtual methods
.method public c(LAH0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBH0;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, LOn0;->d:LsV1;

    new-instance v0, LMn0;

    invoke-direct {v0, p0}, LMn0;-><init>(LOn0;)V

    invoke-interface {p1, v0}, LsV1;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
