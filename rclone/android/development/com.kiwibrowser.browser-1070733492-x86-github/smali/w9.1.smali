.class public Lw9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSY1;


# instance fields
.field public final A:LJz1;

.field public final B:Ld12;

.field public final C:I

.field public final y:Landroid/app/Activity;

.field public final z:Lqc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqc;LJz1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-object p1, p0, Lw9;->y:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lw9;->z:Lqc;

    .line 5
    iput-object p3, p0, Lw9;->A:LJz1;

    .line 6
    iput p4, p0, Lw9;->C:I

    .line 7
    new-instance p2, Ld12;

    invoke-direct {p2, p1, v0}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object p2, p0, Lw9;->B:Ld12;

    return-void
.end method
