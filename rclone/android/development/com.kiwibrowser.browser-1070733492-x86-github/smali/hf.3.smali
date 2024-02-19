.class public Lhf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lif;


# direct methods
.method public constructor <init>(Lif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf;->y:Lif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->y:Lif;

    invoke-virtual {v0}, Lif;->close()V

    return-void
.end method
