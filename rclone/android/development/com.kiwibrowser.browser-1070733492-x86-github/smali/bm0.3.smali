.class public final synthetic Lbm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljm0;

.field public final synthetic z:[Lpd1;


# direct methods
.method public synthetic constructor <init>(Ljm0;[Lpd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0;->y:Ljm0;

    iput-object p2, p0, Lbm0;->z:[Lpd1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbm0;->y:Ljm0;

    iget-object v1, p0, Lbm0;->z:[Lpd1;

    .line 1
    invoke-virtual {v0, v1}, Ljm0;->a(Ljava/lang/Object;)V

    return-void
.end method
