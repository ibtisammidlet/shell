.class public final synthetic LKb1;
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

    iput-object p1, p0, LKb1;->y:LNb1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, LKb1;->y:LNb1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    const/16 v1, 0xb

    const-string v2, "HistoryPage.OtherDevicesMenu"

    .line 1
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p1, LNb1;->c:LXb1;

    .line 3
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 4
    iget-object p1, p1, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    .line 5
    iget-boolean v1, v0, LFb1;->J:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, LFb1;->C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    .line 7
    iget-wide v0, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1}, LJ/N;->MKRVXtGV(JLjava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
