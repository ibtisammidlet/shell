.class public final synthetic LWl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic y:Ldm0;

.field public final synthetic z:Lpd1;


# direct methods
.method public synthetic constructor <init>(Ldm0;Lpd1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl0;->y:Ldm0;

    iput-object p2, p0, LWl0;->z:Lpd1;

    iput p3, p0, LWl0;->A:I

    iput p4, p0, LWl0;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWl0;->y:Ldm0;

    iget-object v1, p0, LWl0;->z:Lpd1;

    iget v2, p0, LWl0;->A:I

    iget v3, p0, LWl0;->B:I

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ldm0;->a(Lpd1;II)V

    return-void
.end method
