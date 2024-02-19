.class public final synthetic LRF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LVF0;


# direct methods
.method public synthetic constructor <init>(LVF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRF0;->y:LVF0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRF0;->y:LVF0;

    .line 1
    iget-object v0, v0, LVF0;->C:LZF0;

    .line 2
    iget-object v0, v0, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 4
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 5
    invoke-virtual {v0}, Lhe1;->e()I

    move-result v0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
