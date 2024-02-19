.class public LDq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static e:LDq1;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LDq1;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, LCq1;

    invoke-direct {v0, p0}, LCq1;-><init>(LDq1;)V

    iput-object v0, p0, LDq1;->d:Ljava/lang/Runnable;

    return-void
.end method
