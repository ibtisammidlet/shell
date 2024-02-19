.class public final synthetic LcH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LdH1;


# direct methods
.method public synthetic constructor <init>(LdH1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcH1;->y:LdH1;

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
    .locals 1

    iget-object v0, p0, LcH1;->y:LdH1;

    check-cast p1, LTG1;

    .line 1
    iput-object p1, v0, LdH1;->B:LTG1;

    .line 2
    check-cast p1, LVG1;

    invoke-virtual {p1, v0}, LVG1;->c(LbH1;)V

    return-void
.end method
