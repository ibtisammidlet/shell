.class public final synthetic LCP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LZP;


# direct methods
.method public synthetic constructor <init>(LZP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCP;->y:LZP;

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
    .locals 4

    iget-object v0, p0, LCP;->y:LZP;

    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 1
    invoke-static {v1}, LBY1;->b(I)V

    .line 2
    iget-object v1, v0, LZP;->g:LwP;

    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    new-instance v3, LLP;

    invoke-direct {v3, v0, p1}, LLP;-><init>(LZP;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    iget-object p1, v1, LwP;->a:LAP;

    .line 3
    iget-object p1, p1, LAP;->f:Lce1;

    new-instance v0, LxP;

    invoke-direct {v0, v3}, LxP;-><init>(LLP;)V

    .line 4
    iput-object v0, p1, Lce1;->f:LxP;

    .line 5
    iput-object v2, p1, Lce1;->c:Ljava/lang/String;

    .line 6
    iput-object v2, p1, Lce1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lce1;->e:I

    .line 8
    iput v0, p1, Lce1;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v0, v1}, Lce1;->b(II)V

    return-void
.end method
