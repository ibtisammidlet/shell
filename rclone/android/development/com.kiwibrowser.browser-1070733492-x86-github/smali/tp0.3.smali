.class public final synthetic Ltp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lxp0;


# direct methods
.method public synthetic constructor <init>(Lxp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->y:Lxp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltp0;->y:Lxp0;

    invoke-virtual {v0}, Lxp0;->b()V

    return-void
.end method
