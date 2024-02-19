.class public final synthetic LN01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LP01;


# direct methods
.method public synthetic constructor <init>(LP01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN01;->y:LP01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN01;->y:LP01;

    .line 1
    iget-object v0, v0, LP01;->A:Lm01;

    if-eqz v0, :cond_0

    check-cast v0, Lz01;

    invoke-virtual {v0}, Lz01;->l0()V

    :cond_0
    return-void
.end method
