.class public LH9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwh1;


# instance fields
.field public final synthetic a:LJ9;


# direct methods
.method public constructor <init>(LJ9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH9;->a:LJ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, LH9;->a:LJ9;

    invoke-virtual {v1}, LJ9;->f0()LS9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
