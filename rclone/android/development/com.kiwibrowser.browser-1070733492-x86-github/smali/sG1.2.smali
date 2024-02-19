.class public LsG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LuG1;


# direct methods
.method public constructor <init>(LuG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsG1;->y:LuG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LsG1;->y:LuG1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LuG1;->d:Z

    .line 3
    iget-object v0, v0, LuG1;->c:LFy1;

    .line 4
    invoke-virtual {v0}, LFy1;->a()V

    return-void
.end method
