.class public abstract LJB1;
.super Luw;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luw;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, LVw;->b()LVw;

    move-result-object p1

    invoke-virtual {p1}, LVw;->e()V

    return-void
.end method
