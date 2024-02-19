.class public final synthetic LgK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LhK0;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LhK0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK0;->y:LhK0;

    iput-object p2, p0, LgK0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LgK0;->y:LhK0;

    iget-object v1, p0, LgK0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    iget-object v2, v0, LhK0;->a:Landroid/app/Activity;

    iget-object v0, v0, LhK0;->h:LTG1;

    .line 2
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    .line 3
    invoke-static {v2, v1, v0}, LKg0;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method
