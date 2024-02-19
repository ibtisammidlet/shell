.class public LTT1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LVT1;


# direct methods
.method public constructor <init>(LVT1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTT1;->a:LVT1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LTT1;->a:LVT1;

    .line 2
    invoke-virtual {p2, p1}, LVT1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public K(Lorg/chromium/chrome/browser/tab/Tab;F)V
    .locals 0

    .line 1
    iget-object p1, p0, LTT1;->a:LVT1;

    .line 2
    invoke-virtual {p1}, LVT1;->a()V

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTT1;->a:LVT1;

    .line 2
    invoke-virtual {v0}, LVT1;->d()V

    .line 3
    iget-object v0, p0, LTT1;->a:LVT1;

    .line 4
    invoke-virtual {v0, p1}, LVT1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
