.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LL81;

.field public final synthetic z:LPK;


# direct methods
.method public synthetic constructor <init>(LL81;LPK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->y:LL81;

    iput-object p2, p0, Lh6;->z:LPK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh6;->y:LL81;

    iget-object v0, p0, Lh6;->z:LPK;

    .line 1
    sget-object v1, LX5;->b:LE81;

    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
