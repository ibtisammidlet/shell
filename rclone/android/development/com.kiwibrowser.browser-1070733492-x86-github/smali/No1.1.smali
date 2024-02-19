.class public final synthetic LNo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LOo1;


# direct methods
.method public synthetic constructor <init>(LOo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNo1;->y:LOo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LNo1;->y:LOo1;

    .line 1
    iget-object v1, v0, LOo1;->y:LPL;

    .line 2
    iget-object v1, v1, LPL;->B:LOL;

    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, LOL;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-boolean v2, v0, LOo1;->F:Z

    if-ne v2, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iput-boolean v1, v0, LOo1;->F:Z

    .line 6
    invoke-virtual {v0, v1}, LOo1;->c(Z)V

    :goto_2
    return-void
.end method
