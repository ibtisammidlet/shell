.class public final synthetic LZi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LZi1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, LLd;->c0:Z

    .line 2
    iget-object v2, v0, LLd;->P:LYJ0;

    .line 3
    invoke-static {}, LA62;->a()LA62;

    move-result-object v3

    .line 4
    iget-object v3, v3, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v1, v4

    .line 5
    invoke-virtual {v2, v1}, LYJ0;->b(Z)V

    .line 6
    iget-boolean v1, v0, LLd;->d0:Z

    if-eqz v1, :cond_1

    const-string v1, "onFirstDrawComplete"

    .line 7
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, LLd;->P:LYJ0;

    .line 9
    iput-boolean v4, v0, LYJ0;->g:Z

    .line 10
    invoke-virtual {v0}, LYJ0;->a()V

    :cond_1
    return-void
.end method
