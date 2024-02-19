.class public LRa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LSa1;


# direct methods
.method public constructor <init>(LSa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRa1;->y:LSa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LRa1;->y:LSa1;

    invoke-virtual {v0}, LSa1;->j()V

    return-void
.end method
