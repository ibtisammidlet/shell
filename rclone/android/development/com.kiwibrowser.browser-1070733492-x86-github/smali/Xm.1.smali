.class public LXm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLX;


# instance fields
.field public a:LAm;

.field public b:LWl1;

.field public c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Z

.field public final synthetic e:LYm;


# direct methods
.method public constructor <init>(LYm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXm;->e:LYm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LXm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXm;->b:LWl1;

    invoke-virtual {v0}, LWl1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LXm;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LXm;->a:LAm;

    .line 2
    check-cast v0, LYm;

    invoke-virtual {v0}, LYm;->c()I

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
