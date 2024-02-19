.class public LAo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfv1;


# instance fields
.field public a:I

.field public final synthetic b:LBo;


# direct methods
.method public constructor <init>(LBo;Lgv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAo;->b:LBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget p2, p0, LAo;->a:I

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LAo;->a:I

    .line 3
    iget-object p2, p0, LAo;->b:LBo;

    .line 4
    iget-object v0, p2, LBo;->K:LY3;

    .line 5
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1}, LBo;->p(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, LAo;->b:LBo;

    .line 9
    iget-object p1, p1, LBo;->J:Lro;

    .line 10
    invoke-virtual {p1}, Lro;->b()V

    :cond_1
    return-void
.end method
