.class public Lov0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lrv0;


# direct methods
.method public constructor <init>(LDP0;LVS1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, Lsv0;->c:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    .line 3
    new-instance v1, Lrv0;

    invoke-direct {v1, p1, v0, p3}, Lrv0;-><init>(LDP0;LL81;Z)V

    iput-object v1, p0, Lov0;->a:Lrv0;

    .line 4
    new-instance p1, Lvv0;

    invoke-direct {p1}, Lvv0;-><init>()V

    .line 5
    new-instance p3, Lnv0;

    invoke-direct {p3, p1}, Lnv0;-><init>(Lvv0;)V

    .line 6
    invoke-static {v0, p2, p3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method
