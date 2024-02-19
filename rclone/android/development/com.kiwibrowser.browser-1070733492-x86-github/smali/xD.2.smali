.class public LxD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final synthetic a:LzD;


# direct methods
.method public constructor <init>(LzD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxD;->a:LzD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LxD;->a:LzD;

    invoke-virtual {p1}, LzD;->Z()V

    .line 2
    iget-object p1, p0, LxD;->a:LzD;

    invoke-virtual {p1}, LzD;->R()Lit0;

    move-result-object p1

    check-cast p1, Lqt0;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lqt0;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lqt0;->a:Lb40;

    invoke-virtual {p1, p0}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
