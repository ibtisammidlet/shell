.class public final synthetic LgP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LPc1;


# direct methods
.method public synthetic constructor <init>(LPc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgP1;->y:LPc1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LgP1;->y:LPc1;

    .line 1
    iget-object v0, v0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    return-void
.end method
