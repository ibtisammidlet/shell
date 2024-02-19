.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic y:Lpg;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpg;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->y:Lpg;

    iput-object p2, p0, Lmg;->z:Ljava/lang/String;

    iput-wide p3, p0, Lmg;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmg;->y:Lpg;

    iget-object v1, p0, Lmg;->z:Ljava/lang/String;

    iget-wide v2, p0, Lmg;->A:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lpg;->c(Ljava/lang/String;J)V

    return-void
.end method
