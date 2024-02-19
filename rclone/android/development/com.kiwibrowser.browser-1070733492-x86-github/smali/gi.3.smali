.class public Lgi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFL1;

.field public final c:Lci;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;LFL1;Lci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lgi;->b:LFL1;

    .line 4
    iput-object p4, p0, Lgi;->c:Lci;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    sget-object v0, LoY1;->b:LLL1;

    new-instance v1, Lfi;

    invoke-direct {v1, p0, p1}, Lfi;-><init>(Lgi;Z)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
