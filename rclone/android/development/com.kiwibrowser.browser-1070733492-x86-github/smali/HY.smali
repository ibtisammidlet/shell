.class public LHY;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHY;->C:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    iput-object p2, p0, LHY;->y:Ljava/lang/String;

    iput-object p3, p0, LHY;->z:Ljava/io/File;

    iput-object p4, p0, LHY;->A:Ljava/lang/String;

    iput-object p5, p0, LHY;->B:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, LGY;

    invoke-direct {p1, p0}, LGY;-><init>(LHY;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1}, Lbe;->g()V

    .line 3
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
