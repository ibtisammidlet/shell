.class public LX32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LZ32;


# direct methods
.method public constructor <init>(LZ32;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX32;->y:LZ32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX32;->y:LZ32;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ32;->s(I)V

    return-void
.end method
