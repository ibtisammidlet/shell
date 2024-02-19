.class public LQB;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lorg/chromium/ui/base/Clipboard;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/Clipboard;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQB;->i:Lorg/chromium/ui/base/Clipboard;

    iput-object p2, p0, LQB;->h:Landroid/net/Uri;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LQB;->h:Landroid/net/Uri;

    const-string v2, "image"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/content/ClipData;

    .line 2
    iget-object v0, p0, LQB;->i:Lorg/chromium/ui/base/Clipboard;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->h(Landroid/content/ClipData;)Z

    .line 3
    iget-object p1, p0, LQB;->i:Lorg/chromium/ui/base/Clipboard;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/base/Clipboard;->d()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, LQB;->i:Lorg/chromium/ui/base/Clipboard;

    .line 6
    iget-object v2, p1, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, LRB;

    iget-object v3, p0, LQB;->h:Landroid/net/Uri;

    invoke-direct {v2, v3, v0, v1}, LRB;-><init>(Landroid/net/Uri;J)V

    .line 8
    iput-object v2, p1, Lorg/chromium/ui/base/Clipboard;->e:LRB;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LQB;->h:Landroid/net/Uri;

    .line 10
    sget-object v2, Lep1;->a:Lgp1;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Chrome.Clipboard.SharedUri"

    .line 12
    invoke-virtual {v2, v3, p1}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Chrome.Clipboard.SharedUriTimestamp"

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lgp1;->t(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
