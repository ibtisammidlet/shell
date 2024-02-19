.class public LuL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:J

.field public final synthetic z:LxL0;


# direct methods
.method public constructor <init>(LxL0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LuL0;->z:LxL0;

    iput-wide p2, p0, LuL0;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LuL0;->z:LxL0;

    iget-object v0, v0, LxL0;->b:LCL0;

    .line 2
    iget-object v0, v0, LCL0;->d:LzL0;

    .line 3
    iget-wide v1, p0, LuL0;->y:J

    invoke-interface {v0, v1, v2}, LzL0;->l(J)V

    return-void
.end method
