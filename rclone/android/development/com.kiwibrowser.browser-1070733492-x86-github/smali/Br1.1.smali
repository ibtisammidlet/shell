.class public final synthetic LBr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LGr1;


# direct methods
.method public synthetic constructor <init>(LGr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBr1;->y:LGr1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LBr1;->y:LGr1;

    .line 1
    iget-object v0, p1, LGr1;->g:LRI1;

    if-eqz v0, :cond_0

    iget-object v0, p1, LGr1;->b:LTG1;

    .line 2
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, LGr1;->i()V

    :cond_0
    return-void
.end method
