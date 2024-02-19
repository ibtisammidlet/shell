.class public LwD;
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
    iput-object p1, p0, LwD;->a:LzD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 0

    .line 1
    sget-object p1, Lgt0;->D:Lgt0;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, LwD;->a:LzD;

    iget-object p1, p1, LzD;->z:LhH;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, LhH;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p0, LwD;->a:LzD;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, LwD;->a:LzD;

    invoke-virtual {p1}, LzD;->N()Lq42;

    move-result-object p1

    invoke-virtual {p1}, Lq42;->a()V

    :cond_0
    return-void
.end method
