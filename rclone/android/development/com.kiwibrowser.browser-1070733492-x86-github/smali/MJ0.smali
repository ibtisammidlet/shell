.class public LMJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LIP0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMJ0;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LMJ0;->b:LIP0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, LNJ0;->A:LNJ0;

    iget-object v1, p0, LMJ0;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LNJ0;->d(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, LMJ0;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, LMJ0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, LMJ0;->a:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, LNJ0;->n(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    return-object v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMJ0;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lf9;->g(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMJ0;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    return v0
.end method
