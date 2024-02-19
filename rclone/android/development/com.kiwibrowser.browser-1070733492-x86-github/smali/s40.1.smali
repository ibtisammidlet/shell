.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAJ;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls40;->a:Landroid/content/Context;

    iput-object p2, p0, Ls40;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(LkL1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls40;->a:Landroid/content/Context;

    iget-object v1, p0, Ls40;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, LK31;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LkL1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv40;->a(Landroid/content/Context;Landroid/content/Intent;)LkL1;

    move-result-object p1

    sget v0, Lf80;->a:I

    sget-object v0, Le80;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lu40;->a:LAJ;

    invoke-virtual {p1, v0, v1}, LkL1;->d(Ljava/util/concurrent/Executor;LAJ;)LkL1;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
