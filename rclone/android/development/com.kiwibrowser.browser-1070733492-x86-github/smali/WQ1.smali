.class public final synthetic LWQ1;
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

    iput-object p1, p0, LWQ1;->y:LfR1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWQ1;->y:LfR1;

    const v1, 0x7f0b00ab

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, LfR1;->i(Ljava/lang/Integer;)V

    return-void
.end method
