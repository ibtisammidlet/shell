.class public final synthetic LSQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfR1;


# direct methods
.method public synthetic constructor <init>(LfR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSQ1;->y:LfR1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSQ1;->y:LfR1;

    invoke-static {v0}, LfR1;->a(LfR1;)V

    return-void
.end method
