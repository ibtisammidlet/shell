.class public final synthetic LBK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWK1;


# direct methods
.method public synthetic constructor <init>(LWK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBK1;->y:LWK1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBK1;->y:LWK1;

    .line 1
    iget-object v0, v0, LWK1;->L0:Lls0;

    .line 2
    iget-object v0, v0, Lls0;->K:LSr0;

    .line 3
    invoke-virtual {v0}, LSr0;->N()V

    return-void
.end method
