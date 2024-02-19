.class public Lji1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lki1;

.field public final b:Lii1;

.field public c:Z


# direct methods
.method public constructor <init>(Lki1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji1;->a:Lki1;

    .line 3
    new-instance p1, Lii1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p0}, Lii1;-><init>(Lji1;Landroid/os/Handler;Lji1;)V

    iput-object p1, p0, Lji1;->b:Lii1;

    return-void
.end method
