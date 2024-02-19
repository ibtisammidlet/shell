.class public final synthetic LNt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LPt;


# direct methods
.method public synthetic constructor <init>(LPt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNt;->y:LPt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNt;->y:LPt;

    .line 1
    iget-object v0, v0, LPt;->a:LVt;

    invoke-virtual {v0}, LVt;->k()V

    return-void
.end method
