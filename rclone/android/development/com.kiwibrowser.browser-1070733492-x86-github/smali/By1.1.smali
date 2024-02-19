.class public LBy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbE;


# instance fields
.field public final synthetic a:LGy1;


# direct methods
.method public constructor <init>(LGy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBy1;->a:LGy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object p1, p0, LBy1;->a:LGy1;

    .line 2
    iget-object p2, p1, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, LgF1;->a()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    .line 4
    :cond_1
    iget-object p2, p1, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {p2}, LgF1;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p1, LGy1;->d:LQC1;

    invoke-virtual {p1}, LQC1;->e()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, LGy1;->d:LQC1;

    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object p2

    invoke-virtual {p2}, Lbh0;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, LQC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    :goto_0
    return-void
.end method
