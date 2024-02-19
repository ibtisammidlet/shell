.class public final synthetic LRS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVS1;


# direct methods
.method public synthetic constructor <init>(LVS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS1;->y:LVS1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRS1;->y:LVS1;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, LVS1;->f(Z)V

    return-void
.end method
