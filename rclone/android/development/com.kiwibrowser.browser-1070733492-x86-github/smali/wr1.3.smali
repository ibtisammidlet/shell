.class public Lwr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final a:LMd0;


# direct methods
.method public constructor <init>(LMd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr1;->a:LMd0;

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr1;->a:LMd0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, LMd0;->a(Lot0;Lgt0;ZLKH0;)V

    .line 2
    iget-object v0, p0, Lwr1;->a:LMd0;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, LMd0;->a(Lot0;Lgt0;ZLKH0;)V

    return-void
.end method
