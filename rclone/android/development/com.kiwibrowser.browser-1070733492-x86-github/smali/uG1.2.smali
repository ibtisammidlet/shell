.class public LuG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:LFy1;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILFy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LuG1;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, LsG1;

    invoke-direct {v0, p0}, LsG1;-><init>(LuG1;)V

    iput-object v0, p0, LuG1;->f:Ljava/lang/Runnable;

    .line 4
    new-instance v0, LtG1;

    invoke-direct {v0, p0}, LtG1;-><init>(LuG1;)V

    iput-object v0, p0, LuG1;->g:Ljava/lang/Runnable;

    .line 5
    iput p1, p0, LuG1;->b:I

    .line 6
    iput-object p2, p0, LuG1;->c:LFy1;

    return-void
.end method
