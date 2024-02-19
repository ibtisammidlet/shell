.class public final synthetic LGg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/history/HistoryItemView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/history/HistoryItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg0;->y:Lorg/chromium/chrome/browser/history/HistoryItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LGg0;->y:Lorg/chromium/chrome/browser/history/HistoryItemView;

    sget v0, Lorg/chromium/chrome/browser/history/HistoryItemView;->d0:I

    .line 1
    iget-object v0, p1, LGl1;->B:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p1, Lorg/chromium/chrome/browser/history/HistoryItemView;->c0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/history/HistoryItemView;->c0:Z

    .line 4
    check-cast v0, LFg0;

    .line 5
    iget-object p1, v0, LFg0;->j:LDg0;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p1, LDg0;->z:LCg0;

    invoke-interface {v1, v0}, LCg0;->e(LFg0;)V

    .line 7
    iget-object v1, p1, LDg0;->H:Lzg0;

    invoke-virtual {v1, v0}, Lzg0;->H(LFg0;)V

    .line 8
    iget-object v1, p1, LDg0;->H:Lzg0;

    .line 9
    iget-object v1, v1, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a()V

    .line 10
    invoke-virtual {p1, v0}, LDg0;->b(LFg0;)V

    :cond_1
    :goto_0
    return-void
.end method
