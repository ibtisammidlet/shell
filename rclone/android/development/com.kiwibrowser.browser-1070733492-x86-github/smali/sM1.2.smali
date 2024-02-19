.class public LsM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LuM1;


# direct methods
.method public constructor <init>(LuM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsM1;->y:LuM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LsM1;->y:LuM1;

    .line 2
    iget-object v0, v0, LuM1;->B:Lw6;

    .line 3
    invoke-virtual {v0}, Lw6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LsM1;->y:LuM1;

    invoke-virtual {v0}, LuM1;->b()V

    :cond_0
    return-void
.end method
