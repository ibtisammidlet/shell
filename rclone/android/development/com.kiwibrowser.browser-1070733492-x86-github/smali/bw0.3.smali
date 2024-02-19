.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lzw0;


# direct methods
.method public synthetic constructor <init>(Lzw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0;->y:Lzw0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbw0;->y:Lzw0;

    .line 1
    iget-boolean v0, p1, Lzw0;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzw0;->C:Lmw0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LRs0;->a(I)V

    .line 3
    iget-object v0, p1, Lzw0;->j0:LOs0;

    iget-object p1, p1, Lzw0;->C:Lmw0;

    .line 4
    invoke-interface {p1}, Lmw0;->a()Z

    .line 5
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v0, LOs0;->a:LPs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
