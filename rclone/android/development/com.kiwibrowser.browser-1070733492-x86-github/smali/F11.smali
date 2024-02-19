.class public LF11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LM11;


# direct methods
.method public constructor <init>(LM11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF11;->y:LM11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF11;->y:LM11;

    .line 2
    iget-object p1, p1, LM11;->I:LK11;

    .line 3
    check-cast p1, LEy;

    .line 4
    iget-object p2, p1, LEy;->e:LFo0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LFo0;->a(I)V

    const-string p2, "Tab switch dismissed Payment Request UI."

    .line 5
    invoke-virtual {p1, p2}, LEy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
