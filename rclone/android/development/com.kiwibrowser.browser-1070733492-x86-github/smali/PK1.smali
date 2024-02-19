.class public LPK1;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LWK1;


# direct methods
.method public constructor <init>(LWK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPK1;->y:LWK1;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LPK1;->y:LWK1;

    .line 2
    iget-object p1, p1, LTf1;->V:Lro;

    .line 3
    invoke-virtual {p1, p0}, Lro;->l(LCo;)V

    .line 4
    iget-object p1, p0, LPK1;->y:LWK1;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LWK1;->J0:LOK0;

    return-void
.end method
