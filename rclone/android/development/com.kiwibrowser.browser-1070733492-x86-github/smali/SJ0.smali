.class public LSJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lbi;

.field public final synthetic z:LUJ0;


# direct methods
.method public constructor <init>(LUJ0;Lbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSJ0;->z:LUJ0;

    iput-object p2, p0, LSJ0;->y:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LSJ0;->z:LUJ0;

    .line 3
    iget-boolean v0, v0, LUJ0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LSJ0;->y:Lbi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbi;->a(Z)V

    return-void
.end method
