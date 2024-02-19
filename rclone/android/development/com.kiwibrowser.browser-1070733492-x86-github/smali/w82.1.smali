.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:Ly82;

.field public final synthetic z:LsV1;


# direct methods
.method public synthetic constructor <init>(Ly82;LsV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw82;->y:Ly82;

    iput-object p2, p0, Lw82;->z:LsV1;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lw82;->y:Ly82;

    iget-object v1, p0, Lw82;->z:LsV1;

    .line 1
    iget-object v2, v0, Ly82;->c:Landroid/os/Handler;

    new-instance v3, Lx82;

    invoke-direct {v3, v0}, Lx82;-><init>(Ly82;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, v0, Ly82;->d:Lorg/chromium/components/prefs/PrefService;

    .line 3
    iget-wide v2, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "webfeed_follow_intro_debug.enable"

    .line 4
    invoke-static {v2, v3, v0}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IPH_WebFeedFollow"

    .line 5
    invoke-interface {v1, v0}, LsV1;->dismissed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
