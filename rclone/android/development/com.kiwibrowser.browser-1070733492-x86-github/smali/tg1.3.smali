.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lvg1;


# direct methods
.method public synthetic constructor <init>(Lvg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1;->y:Lvg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltg1;->y:Lvg1;

    .line 1
    iget-wide v0, v0, Lvg1;->a:J

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, LJ/N;->M8LmNuWo(J[[BLjava/lang/Object;)V

    return-void
.end method
