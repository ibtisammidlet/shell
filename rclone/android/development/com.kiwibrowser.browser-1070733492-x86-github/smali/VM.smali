.class public final synthetic LVM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXM;

.field public final synthetic z:Llp;


# direct methods
.method public synthetic constructor <init>(LXM;Llp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVM;->y:LXM;

    iput-object p2, p0, LVM;->z:Llp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVM;->y:LXM;

    iget-object v1, p0, LVM;->z:Llp;

    .line 1
    iget-object v0, v0, LXM;->c:LYM;

    invoke-interface {v0, v1}, LYM;->b(Llp;)V

    return-void
.end method
