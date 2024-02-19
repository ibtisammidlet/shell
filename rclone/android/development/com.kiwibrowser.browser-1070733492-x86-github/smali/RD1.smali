.class public final synthetic LRD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LL81;

.field public final synthetic z:LZF1;


# direct methods
.method public synthetic constructor <init>(LL81;LZF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRD1;->y:LL81;

    iput-object p2, p0, LRD1;->z:LZF1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LRD1;->y:LL81;

    iget-object v0, p0, LRD1;->z:LZF1;

    .line 1
    sget-object v1, LSH1;->a:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    .line 2
    invoke-interface {v0, p1}, LZF1;->a(I)V

    return-void
.end method
