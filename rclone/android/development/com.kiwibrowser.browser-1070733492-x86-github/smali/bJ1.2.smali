.class public LbJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOC1;


# instance fields
.field public final synthetic y:LcJ1;


# direct methods
.method public constructor <init>(LcJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbJ1;->y:LcJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, LbJ1;->y:LcJ1;

    .line 2
    iget-object p2, p2, LcJ1;->a:LL81;

    .line 3
    sget-object v0, LdJ1;->a:LI81;

    invoke-virtual {p2, v0, p1}, LL81;->l(LI81;I)V

    .line 4
    iget-object p1, p0, LbJ1;->y:LcJ1;

    .line 5
    invoke-virtual {p1}, LcJ1;->a()V

    return-void
.end method
