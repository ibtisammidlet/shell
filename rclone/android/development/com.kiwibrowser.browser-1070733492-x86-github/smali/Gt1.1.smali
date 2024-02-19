.class public final synthetic LGt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/base/SplitChromeApplication;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt1;->y:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGt1;->y:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    sget-object v1, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->B:Leu1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, LNt1;

    invoke-direct {v0}, LNt1;-><init>()V

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
