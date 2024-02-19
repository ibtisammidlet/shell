.class public final synthetic LJq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvu0;


# instance fields
.field public final synthetic A:Lqu0;

.field public final synthetic y:LKq0;

.field public final synthetic z:LDx0;


# direct methods
.method public synthetic constructor <init>(LKq0;LDx0;Lqu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq0;->y:LKq0;

    iput-object p2, p0, LJq0;->z:LDx0;

    iput-object p3, p0, LJq0;->A:Lqu0;

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

    iget-object v0, p0, LJq0;->y:LKq0;

    iget-object v1, p0, LJq0;->z:LDx0;

    iget-object v2, p0, LJq0;->A:Lqu0;

    .line 1
    new-instance v3, Lxk;

    iget-object v0, v0, LKq0;->K:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    return-object v3
.end method
