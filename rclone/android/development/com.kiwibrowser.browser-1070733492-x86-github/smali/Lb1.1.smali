.class public final synthetic LLb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic y:LNb1;


# direct methods
.method public synthetic constructor <init>(LNb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb1;->y:LNb1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object p1, p0, LLb1;->y:LNb1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    const/16 v1, 0xb

    const-string v2, "HistoryPage.OtherDevicesMenu"

    .line 1
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p1, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;

    .line 3
    iget-object v2, v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa0;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p1, LNb1;->c:LXb1;

    .line 5
    iget-object v4, v4, LXb1;->d:LFb1;

    .line 6
    iget-object v5, p1, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v3, v6}, LFb1;->a(Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;Lxa0;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p1, LNb1;->c:LXb1;

    .line 8
    iget-object v2, v2, LXb1;->d:LFb1;

    .line 9
    iget-object p1, p1, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    invoke-virtual {v2, p1, v1, v0}, LFb1;->a(Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;Lxa0;I)V

    :cond_3
    return v0
.end method
