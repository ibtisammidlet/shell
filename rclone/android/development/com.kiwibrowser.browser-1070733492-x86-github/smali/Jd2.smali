.class public final LJd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lau1;


# instance fields
.field public final a:LOd2;

.field public final b:Lzd2;

.field public final c:LCd2;

.field public final d:Lfc2;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LOd2;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LJd2;->e:Landroid/os/Handler;

    new-instance v1, LCd2;

    invoke-direct {v1, p2, v0}, LCd2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LJd2;->c:LCd2;

    iput-object p1, p0, LJd2;->a:LOd2;

    invoke-static {p2}, Lzd2;->f(Landroid/content/Context;)Lzd2;

    move-result-object p1

    iput-object p1, p0, LJd2;->b:Lzd2;

    new-instance p1, Lfc2;

    invoke-direct {p1, p2}, Lfc2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LJd2;->d:Lfc2;

    return-void
.end method
