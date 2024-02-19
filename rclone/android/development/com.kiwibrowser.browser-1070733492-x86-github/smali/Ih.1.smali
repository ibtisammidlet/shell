.class public LIh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;


# instance fields
.field public y:Landroid/app/Activity;

.field public final z:LX3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz3;LY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIh;->y:Landroid/app/Activity;

    .line 3
    new-instance p1, LHh;

    invoke-direct {p1, p0, p3, p2}, LHh;-><init>(LIh;LY3;Lz3;)V

    iput-object p1, p0, LIh;->z:LX3;

    .line 4
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LIh;->z:LX3;

    invoke-virtual {v0}, LX3;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LIh;->y:Landroid/app/Activity;

    return-void
.end method
