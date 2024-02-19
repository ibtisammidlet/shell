.class public Lbg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Leg1;


# direct methods
.method public constructor <init>(Leg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1;->y:Leg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1;->y:Leg1;

    .line 2
    iget-object v0, v0, Leg1;->y:LLF;

    invoke-virtual {v0}, LLF;->close()V

    return-void
.end method
