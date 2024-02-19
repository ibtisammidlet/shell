.class public LrD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic y:LtD1;


# direct methods
.method public constructor <init>(LtD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrD1;->y:LtD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, LrD1;->y:LtD1;

    .line 2
    iget-object p1, p1, LtD1;->d:Lw6;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lw6;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LrD1;->y:LtD1;

    .line 5
    iget-object p1, p1, LtD1;->d:Lw6;

    .line 6
    iget-object p1, p1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
