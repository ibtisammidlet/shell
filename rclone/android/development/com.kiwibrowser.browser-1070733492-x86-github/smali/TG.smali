.class public final synthetic LTG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvu0;


# instance fields
.field public final synthetic A:Lqu0;

.field public final synthetic y:LUG;

.field public final synthetic z:LDx0;


# direct methods
.method public synthetic constructor <init>(LUG;LDx0;Lqu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTG;->y:LUG;

    iput-object p2, p0, LTG;->z:LDx0;

    iput-object p3, p0, LTG;->A:Lqu0;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)Lgc1;
    .locals 0

    invoke-static {p0, p1}, Luu0;->a(Lvu0;Landroid/view/View;)Lgc1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lxk;
    .locals 4

    iget-object v0, p0, LTG;->y:LUG;

    iget-object v1, p0, LTG;->z:LDx0;

    iget-object v2, p0, LTG;->A:Lqu0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    .line 1
    invoke-static {v3}, Lrr0;->j(I)V

    .line 2
    new-instance v3, Lxk;

    iget-object v0, v0, LUG;->K:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    return-object v3
.end method
