.class public LHB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lan;

.field public final synthetic z:Lj81;


# direct methods
.method public constructor <init>(Lan;Lj81;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHB1;->y:Lan;

    iput-object p2, p0, LHB1;->z:Lj81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LHB1;->y:Lan;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->M70Imm05(JLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, LHB1;->y:Lan;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v0

    new-instance v1, LGB1;

    invoke-direct {v1, p0}, LGB1;-><init>(LHB1;)V

    .line 7
    sget-object v2, LIB1;->a:[I

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a(LAp;[II)V

    return-void
.end method
