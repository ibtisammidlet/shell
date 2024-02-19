.class public LQg0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LRg0;


# direct methods
.method public constructor <init>(LRg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQg0;->a:LRg0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQg0;->a:LRg0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LRg0;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-virtual {p1}, LRg0;->k()V

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQg0;->a:LRg0;

    .line 2
    invoke-virtual {p1}, LRg0;->k()V

    return-void
.end method
