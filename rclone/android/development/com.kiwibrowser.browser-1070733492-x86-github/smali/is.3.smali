.class public final Lis;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LV8;


# instance fields
.field public final b:Lcom/google/android/gms/cast/CastDevice;

.field public final c:Ljs;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lhs;Lkk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lhs;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lis;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    iget-object p2, p1, Lhs;->b:Ljs;

    iput-object p2, p0, Lis;->c:Ljs;

    .line 4
    iget-object p1, p1, Lhs;->c:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lis;->d:Landroid/os/Bundle;

    return-void
.end method
