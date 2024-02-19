.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lov0;


# direct methods
.method public synthetic constructor <init>(Lov0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1;->y:Lov0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsw1;->y:Lov0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lov0;->a:Lrv0;

    .line 2
    iget-object v0, v0, Lrv0;->c:Luv0;

    invoke-virtual {v0}, Luv0;->a()V

    :goto_0
    return-void
.end method
