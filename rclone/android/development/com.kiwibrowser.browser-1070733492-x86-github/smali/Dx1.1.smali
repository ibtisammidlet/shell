.class public final synthetic LDx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LEx1;


# direct methods
.method public synthetic constructor <init>(LEx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDx1;->y:LEx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDx1;->y:LEx1;

    .line 1
    iget-object v0, v0, LEx1;->z:LFx1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, LFx1;->c(Z)V

    return-void
.end method
