.class public final synthetic LtI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LL81;


# direct methods
.method public synthetic constructor <init>(LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtI1;->y:LL81;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LtI1;->y:LL81;

    .line 1
    sget-object v0, LSH1;->b:LK81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZF1;

    sget-object v1, LSH1;->a:LI81;

    .line 2
    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    invoke-interface {v0, p1}, LZF1;->a(I)V

    return-void
.end method
