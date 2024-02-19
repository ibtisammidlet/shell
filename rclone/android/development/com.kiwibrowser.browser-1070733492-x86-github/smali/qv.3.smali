.class public Lqv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/base/Callback;

.field public b:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(LY3;LlG;Lorg/chromium/base/Callback;LJz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmv;

    invoke-direct {v0, p0, p2, p3, p4}, Lmv;-><init>(Lqv;LlG;Lorg/chromium/base/Callback;LJz1;)V

    iput-object v0, p0, Lqv;->a:Lorg/chromium/base/Callback;

    .line 3
    new-instance p2, Lnv;

    invoke-direct {p2, p0, p1}, Lnv;-><init>(Lqv;LY3;)V

    return-void
.end method
