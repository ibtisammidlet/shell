.class public final synthetic LpV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic C:J

.field public final synthetic D:LOG;

.field public final synthetic y:LsV;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LsV;Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Landroid/content/Intent;JLOG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpV;->y:LsV;

    iput-object p2, p0, LpV;->z:Landroid/content/Context;

    iput-object p3, p0, LpV;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iput-object p4, p0, LpV;->B:Landroid/content/Intent;

    iput-wide p5, p0, LpV;->C:J

    iput-object p7, p0, LpV;->D:LOG;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LpV;->y:LsV;

    iget-object v1, p0, LpV;->z:Landroid/content/Context;

    iget-object v2, p0, LpV;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iget-object v3, p0, LpV;->B:Landroid/content/Intent;

    iget-wide v4, p0, LpV;->C:J

    iget-object v6, p0, LpV;->D:LOG;

    check-cast p1, LBW;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, LBW;->d:Landroid/net/Uri;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-static {v1, v2, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, LsV;->j(Landroid/content/Context;Landroid/content/Intent;JLOG;)V

    :goto_0
    return-void
.end method
