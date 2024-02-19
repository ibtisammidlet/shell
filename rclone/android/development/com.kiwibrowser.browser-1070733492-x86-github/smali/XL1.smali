.class public LXL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LZL1;


# direct methods
.method public constructor <init>(LZL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXL1;->y:LZL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x5

    .line 1
    invoke-static {p1}, LRs0;->a(I)V

    .line 2
    iget-object p1, p0, LXL1;->y:LZL1;

    .line 3
    iget-object p1, p1, LZL1;->y:LGR0;

    .line 4
    check-cast p1, Lzw0;

    .line 5
    iget-object v0, p1, Lzw0;->j0:LOs0;

    iget-object p1, p1, Lzw0;->C:Lmw0;

    .line 6
    invoke-interface {p1}, Lmw0;->a()Z

    .line 7
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, v0, LOs0;->a:LPs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
