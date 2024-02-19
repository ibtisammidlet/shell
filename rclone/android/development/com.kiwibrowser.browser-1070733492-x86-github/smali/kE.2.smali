.class public LkE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LmE;

.field public final synthetic z:LnE;


# direct methods
.method public constructor <init>(LnE;LmE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkE;->z:LnE;

    iput-object p2, p0, LkE;->y:LmE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LkE;->z:LnE;

    iget-object v1, p0, LkE;->y:LmE;

    .line 2
    invoke-virtual {v0, v1}, LnE;->a(LmE;)V

    return-void
.end method
