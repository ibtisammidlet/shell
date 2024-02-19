.class public final synthetic LG50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LH50;


# direct methods
.method public synthetic constructor <init>(LH50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG50;->y:LH50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG50;->y:LH50;

    .line 1
    invoke-virtual {v0}, LH50;->a()V

    return-void
.end method
