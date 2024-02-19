.class public LMt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LVt;


# direct methods
.method public constructor <init>(LVt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMt;->b:LVt;

    iput-object p2, p0, LMt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;ILPt;Ljava/lang/String;)Lzu;
    .locals 9

    .line 1
    new-instance v8, LAu;

    iget-object v1, p0, LMt;->a:Landroid/content/Context;

    iget-object v0, p0, LMt;->b:LVt;

    .line 2
    iget-object v4, v0, LVt;->a:Landroid/os/Handler;

    .line 3
    iget-object v5, v0, LVt;->b:Ljava/util/concurrent/Executor;

    move-object v0, v8

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-direct/range {v0 .. v7}, LAu;-><init>(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Handler;Ljava/util/concurrent/Executor;LPt;Ljava/lang/String;)V

    return-object v8
.end method
