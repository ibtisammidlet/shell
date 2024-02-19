.class public final synthetic LXl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lpd1;

.field public final synthetic y:Lem0;

.field public final synthetic z:Ldm0;


# direct methods
.method public synthetic constructor <init>(Lem0;Ldm0;ILpd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl0;->y:Lem0;

    iput-object p2, p0, LXl0;->z:Ldm0;

    iput p3, p0, LXl0;->A:I

    iput-object p4, p0, LXl0;->B:Lpd1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LXl0;->y:Lem0;

    iget-object v1, p0, LXl0;->z:Ldm0;

    iget v2, p0, LXl0;->A:I

    iget-object v3, p0, LXl0;->B:Lpd1;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lem0;->l0(Ldm0;ILpd1;)V

    return-void
.end method
