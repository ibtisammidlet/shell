.class public final synthetic LRZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LTZ0;


# direct methods
.method public synthetic constructor <init>(LTZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRZ0;->y:LTZ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LRZ0;->y:LTZ0;

    .line 1
    iget-object v1, v0, LTZ0;->z:LL81;

    sget-object v2, LUZ0;->d:LG81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LTZ0;->A:Landroid/os/Handler;

    return-void
.end method
