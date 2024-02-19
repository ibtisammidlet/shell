.class public final synthetic LQF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZF1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic b:LZF1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LZF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQF1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p2, p0, LQF1;->b:LZF1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LQF1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LQF1;->b:LZF1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "TabGrid.TabSearchChipTapped"

    .line 1
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, p1}, LZF1;->a(I)V

    .line 3
    invoke-static {v0}, LTF1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    :goto_0
    return-void
.end method
