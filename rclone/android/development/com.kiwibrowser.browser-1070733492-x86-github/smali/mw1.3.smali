.class public final synthetic Lmw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lpw1;


# direct methods
.method public synthetic constructor <init>(Lpw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw1;->y:Lpw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmw1;->y:Lpw1;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lpw1;->k(I)V

    return-void
.end method
