.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LiV0;


# direct methods
.method public synthetic constructor <init>(LiV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw1;->y:LiV0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltw1;->y:LiV0;

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->b(LiV0;)Z

    return-void
.end method
