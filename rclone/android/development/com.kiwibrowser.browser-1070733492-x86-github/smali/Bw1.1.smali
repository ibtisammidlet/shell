.class public LBw1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LCw1;


# direct methods
.method public constructor <init>(LCw1;LAw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBw1;->a:LCw1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBw1;->a:LCw1;

    invoke-virtual {p1}, LCw1;->onDestroy()V

    return-void
.end method
