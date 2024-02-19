.class public LTS;
.super LTa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LTa0;

.field public final synthetic b:LUS;


# direct methods
.method public constructor <init>(LUS;LTa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTS;->b:LUS;

    iput-object p2, p0, LTS;->a:LTa0;

    invoke-direct {p0}, LTa0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTS;->a:LTa0;

    invoke-virtual {v0}, LTa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LTS;->a:LTa0;

    invoke-virtual {v0, p1}, LTa0;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, LTS;->b:LUS;

    .line 4
    iget-object v0, v0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTS;->a:LTa0;

    invoke-virtual {v0}, LTa0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTS;->b:LUS;

    .line 2
    iget-boolean v0, v0, LUS;->H0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
