.class public final Lpm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lei2;


# direct methods
.method public constructor <init>(Lei2;)V
    .locals 0

    iput-object p1, p0, Lpm2;->a:Lei2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lpm2;->a:Lei2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LDh2;

    return-object v0
.end method
