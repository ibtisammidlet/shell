.class public LBD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:LkE0;

.field public f:Landroid/media/VolumeProvider;

.field public final synthetic g:LCD0;


# direct methods
.method public constructor <init>(LCD0;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBD0;->g:LCD0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LBD0;->a:I

    .line 4
    iput p3, p0, LBD0;->b:I

    .line 5
    iput p4, p0, LBD0;->d:I

    .line 6
    iput-object p5, p0, LBD0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LBD0;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lg62;

    iget v4, p0, LBD0;->a:I

    iget v5, p0, LBD0;->b:I

    iget v6, p0, LBD0;->d:I

    iget-object v7, p0, LBD0;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lg62;-><init>(LBD0;IIILjava/lang/String;)V

    iput-object v0, p0, LBD0;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lh62;

    iget v1, p0, LBD0;->a:I

    iget v2, p0, LBD0;->b:I

    iget v3, p0, LBD0;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lh62;-><init>(LBD0;III)V

    iput-object v0, p0, LBD0;->f:Landroid/media/VolumeProvider;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, LBD0;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method
