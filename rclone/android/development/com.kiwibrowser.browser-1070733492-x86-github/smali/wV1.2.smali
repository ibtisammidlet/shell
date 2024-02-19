.class public final synthetic LwV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lj81;

.field public final synthetic z:LwZ1;


# direct methods
.method public synthetic constructor <init>(Lj81;LwZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwV1;->y:Lj81;

    iput-object p2, p0, LwV1;->z:LwZ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LwV1;->y:Lj81;

    iget-object v1, p0, LwV1;->z:LwZ1;

    .line 1
    invoke-virtual {v0, v1}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method
