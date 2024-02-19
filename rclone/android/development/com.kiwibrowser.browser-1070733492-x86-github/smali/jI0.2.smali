.class public final synthetic LjI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LsI0;


# direct methods
.method public synthetic constructor <init>(LsI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjI0;->y:LsI0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LjI0;->y:LsI0;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, LsI0;->J:Z

    .line 2
    iget-object v1, v0, LsI0;->H:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LsI0;->H:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
