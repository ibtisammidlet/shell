.class public LY2;
.super LGF0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic m:La3;


# direct methods
.method public constructor <init>(La3;Landroid/content/Context;LXE0;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, LY2;->m:La3;

    const v5, 0x7f040023

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LGF0;-><init>(Landroid/content/Context;LXE0;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, p0, LGF0;->g:I

    .line 4
    iget-object p1, p1, La3;->U:LZ2;

    invoke-virtual {p0, p1}, LGF0;->d(LJF0;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2;->m:La3;

    .line 2
    iget-object v0, v0, La3;->A:LXE0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LXE0;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, LY2;->m:La3;

    const/4 v1, 0x0

    iput-object v1, v0, La3;->Q:LY2;

    .line 5
    invoke-super {p0}, LGF0;->c()V

    return-void
.end method
