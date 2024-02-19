.class public final synthetic LYV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lbe;


# direct methods
.method public synthetic constructor <init>(Lbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV0;->y:Lbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYV0;->y:Lbe;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lbe;->b(Z)Z

    return-void
.end method
