.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwh1;


# instance fields
.field public final a:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->a:Lqb0;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcb0;->a:Lqb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v0}, Lqb0;->c0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android:support:fragments"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v1
.end method
