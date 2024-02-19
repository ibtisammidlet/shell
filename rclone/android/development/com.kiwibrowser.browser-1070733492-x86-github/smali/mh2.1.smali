.class public final synthetic Lmh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Lbh2;


# direct methods
.method public constructor <init>(Lbh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh2;->y:Lbh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmh2;->y:Lbh2;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lbh2;->b(Z)V

    return-void
.end method
