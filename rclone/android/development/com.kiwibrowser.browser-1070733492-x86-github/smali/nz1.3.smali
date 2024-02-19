.class public Lnz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZZILlz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnz1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lnz1;->c:Z

    .line 4
    iput-boolean p3, p0, Lnz1;->d:Z

    .line 5
    iput-boolean p4, p0, Lnz1;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnz1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lnz1;

    .line 3
    iget-boolean v1, p0, Lnz1;->d:Z

    iget-boolean v3, p1, Lnz1;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lnz1;->c:Z

    iget-boolean v3, p1, Lnz1;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lnz1;->b:Z

    iget-boolean v3, p1, Lnz1;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lnz1;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lnz1;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
