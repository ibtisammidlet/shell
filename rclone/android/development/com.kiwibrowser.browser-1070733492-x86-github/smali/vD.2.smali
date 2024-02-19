.class public LvD;
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
    iput-object p1, p0, LvD;->a:LzD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 0

    .line 1
    sget-object p1, Lgt0;->C:Lgt0;

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, LvD;->a:LzD;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
