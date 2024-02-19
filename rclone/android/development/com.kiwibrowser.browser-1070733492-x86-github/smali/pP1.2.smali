.class public LpP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LQO1;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:Ldj0;


# direct methods
.method public constructor <init>(LQO1;LdP1;Lorg/chromium/base/Callback;Ldj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpP1;->a:LQO1;

    .line 3
    iput-object p3, p0, LpP1;->b:Lorg/chromium/base/Callback;

    .line 4
    iput-object p4, p0, LpP1;->c:Ldj0;

    .line 5
    iget-object p1, p2, LdP1;->A:LL81;

    .line 6
    sget-object p3, LeP1;->a:LK81;

    new-instance p4, LnP1;

    invoke-direct {p4, p0}, LnP1;-><init>(LpP1;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p2, LdP1;->A:LL81;

    .line 8
    sget-object p2, LeP1;->b:LK81;

    new-instance p3, LmP1;

    invoke-direct {p3, p0}, LmP1;-><init>(LpP1;)V

    invoke-virtual {p1, p2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
