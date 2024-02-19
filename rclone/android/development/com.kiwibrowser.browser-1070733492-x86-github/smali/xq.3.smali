.class public Lxq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lzq;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lzq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq;->A:Lzq;

    iput-object p2, p0, Lxq;->y:Ljava/lang/String;

    iput p3, p0, Lxq;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxq;->A:Lzq;

    iget-object v1, p0, Lxq;->y:Ljava/lang/String;

    iget v2, p0, Lxq;->z:I

    const-string v3, "v2_message"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
