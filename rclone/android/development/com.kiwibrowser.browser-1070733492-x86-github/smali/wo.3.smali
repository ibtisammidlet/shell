.class public Lwo;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lro;

.field public final synthetic b:LBo;


# direct methods
.method public constructor <init>(LBo;Lro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo;->b:LBo;

    iput-object p2, p0, Lwo;->a:Lro;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo;->b:LBo;

    .line 2
    iget-object v1, v0, LBo;->Q:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, LBo;->Q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    iget-object p1, p0, Lwo;->a:Lro;

    invoke-virtual {p1}, Lro;->b()V

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwo;->a:Lro;

    invoke-virtual {p1}, Lro;->b()V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwo;->a:Lro;

    invoke-virtual {p1}, Lro;->b()V

    return-void
.end method
