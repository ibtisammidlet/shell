.class public final synthetic LkP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic y:LvP0;

.field public final synthetic z:LrP0;


# direct methods
.method public synthetic constructor <init>(LvP0;LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkP0;->y:LvP0;

    iput-object p2, p0, LkP0;->z:LrP0;

    iput-object p3, p0, LkP0;->A:Lorg/chromium/chrome/browser/download/DownloadInfo;

    iput-object p4, p0, LkP0;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, LkP0;->y:LvP0;

    iget-object v6, p0, LkP0;->z:LrP0;

    iget-object v2, p0, LkP0;->A:Lorg/chromium/chrome/browser/download/DownloadInfo;

    iget-object v5, p0, LkP0;->B:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-wide/16 v3, -0x1

    move-object v0, p1

    move-object v1, v6

    .line 1
    invoke-virtual/range {v0 .. v5}, LvP0;->i(LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, v6}, LvP0;->k(LrP0;)V

    :cond_0
    return-void
.end method
