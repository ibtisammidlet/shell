.class public LSw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lop;


# instance fields
.field public final synthetic a:Ljp;

.field public final synthetic b:LQs;


# direct methods
.method public constructor <init>(LVw;Ljp;LQs;)V
    .locals 0

    .line 1
    iput-object p2, p0, LSw;->a:Ljp;

    iput-object p3, p0, LSw;->b:LQs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LSw;->a:Ljp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp;->G(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LSw;->b:LQs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQs;->b(Z)V

    return-void
.end method
