.class public final synthetic LDi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LGi1;


# direct methods
.method public synthetic constructor <init>(LGi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi1;->y:LGi1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDi1;->y:LGi1;

    .line 1
    iget-object v1, v0, LGi1;->d:LQ81;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ81;->b()V

    .line 2
    :cond_0
    iget-object v1, v0, LGi1;->c:LNi1;

    if-eqz v1, :cond_1

    invoke-static {v1}, LsY1;->l(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LGi1;->c:LNi1;

    .line 4
    iput-object v1, v0, LGi1;->d:LQ81;

    return-void
.end method
