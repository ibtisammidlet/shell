.class public Lwe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LmG;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxe1;LmG;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwe1;->y:LmG;

    iput-object p3, p0, Lwe1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->y:LmG;

    iget-object v1, p0, Lwe1;->z:Ljava/lang/Object;

    invoke-interface {v0, v1}, LmG;->a(Ljava/lang/Object;)V

    return-void
.end method
