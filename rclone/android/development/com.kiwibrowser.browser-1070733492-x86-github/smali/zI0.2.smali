.class public final synthetic LzI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LFI0;


# direct methods
.method public synthetic constructor <init>(LFI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzI0;->y:LFI0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LzI0;->y:LFI0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, LFI0;->h(I)V

    return-void
.end method
