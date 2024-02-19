.class public LGT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LHT1;


# direct methods
.method public constructor <init>(LHT1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGT1;->y:LHT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGT1;->y:LHT1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LHT1;->b(Z)V

    return-void
.end method
