.class public LcT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LdT0;


# direct methods
.method public constructor <init>(LdT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcT0;->y:LdT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LcT0;->y:LdT0;

    iget-object v0, v0, LdT0;->a:LeT0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LiT0;->b0:Z

    .line 3
    invoke-virtual {v0}, LiT0;->z0()V

    return-void
.end method
