.class public LFR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LIR;


# direct methods
.method public constructor <init>(LJR;LIR;)V
    .locals 0

    .line 1
    iput-object p2, p0, LFR;->y:LIR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LFR;->y:LIR;

    invoke-virtual {v0}, LHR;->a()V

    return-void
.end method
