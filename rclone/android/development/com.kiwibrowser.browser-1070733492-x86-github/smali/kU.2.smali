.class public LkU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final synthetic y:LlU;


# direct methods
.method public constructor <init>(LlU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkU;->y:LlU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LHs1;->b(LIs1;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LkU;->y:LlU;

    .line 2
    iget-object p1, p1, LlU;->A:LQW1;

    .line 3
    sget-object v0, LQW1;->f:LK81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjU;

    invoke-virtual {p1}, LjU;->c()V

    return-void
.end method
