.class public LA3;
.super LB3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3;-><init>()V

    .line 2
    iput-object p1, p0, LA3;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LA3;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
