.class public final LEL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LEL1;->a:I

    return-void
.end method


# virtual methods
.method public a()LFL1;
    .locals 2

    .line 1
    new-instance v0, LFL1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFL1;-><init>(LEL1;LDL1;)V

    return-object v0
.end method
