.class public final synthetic La8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lb8;


# direct methods
.method public synthetic constructor <init>(Lb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->y:Lb8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La8;->y:Lb8;

    .line 1
    iget-object v1, v0, Lb8;->a:Lc8;

    .line 2
    invoke-virtual {v1}, Lc8;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb8;->a:Lc8;

    .line 4
    invoke-virtual {v0}, Lc8;->d()V

    :cond_0
    return-void
.end method
