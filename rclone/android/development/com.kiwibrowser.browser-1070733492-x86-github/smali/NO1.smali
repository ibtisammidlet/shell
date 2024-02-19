.class public LNO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKP0;


# instance fields
.field public final a:Lfs1;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lfs1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNO1;->c:I

    .line 3
    iput v0, p0, LNO1;->d:I

    .line 4
    iput-object p1, p0, LNO1;->a:Lfs1;

    .line 5
    iput p2, p0, LNO1;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNO1;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
