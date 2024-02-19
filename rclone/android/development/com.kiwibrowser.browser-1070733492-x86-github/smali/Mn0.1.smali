.class public final synthetic LMn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LOn0;


# direct methods
.method public synthetic constructor <init>(LOn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn0;->y:LOn0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LMn0;->y:LOn0;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object p1, v0, LOn0;->d:LsV1;

    const-string v1, "IPH_TabGroupsDragAndDrop"

    invoke-interface {p1, v1}, LsV1;->wouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, LNn0;

    new-instance v1, LLn0;

    invoke-direct {v1, v0}, LLn0;-><init>(LOn0;)V

    new-instance v2, LKn0;

    invoke-direct {v2, v0}, LKn0;-><init>(LOn0;)V

    invoke-direct {p1, v0, v1, v2}, LNn0;-><init>(LOn0;LUG0;LSG0;)V

    invoke-virtual {v0, p1}, LBH0;->a(LzH0;)V

    :cond_0
    return-void
.end method
