.class public LyG1;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LzG1;


# direct methods
.method public constructor <init>(LzG1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyG1;->A:LzG1;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LyG1;->A:LzG1;

    .line 2
    invoke-virtual {p2, p1}, LzG1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
