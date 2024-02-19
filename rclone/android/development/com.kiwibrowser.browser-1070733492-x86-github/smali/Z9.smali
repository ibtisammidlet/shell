.class public final LZ9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJF0;


# instance fields
.field public final synthetic y:Lka;


# direct methods
.method public constructor <init>(Lka;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ9;->y:Lka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LXE0;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LZ9;->y:Lka;

    invoke-virtual {p2, p1}, Lka;->s(LXE0;)V

    return-void
.end method

.method public e(LXE0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ9;->y:Lka;

    invoke-virtual {v0}, Lka;->D()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
