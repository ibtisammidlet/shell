.class public final synthetic LN41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LO41;


# direct methods
.method public synthetic constructor <init>(LO41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN41;->y:LO41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN41;->y:LO41;

    .line 1
    iget-object v0, v0, LO41;->a:LHA1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHA1;->i(Z)V

    return-void
.end method
