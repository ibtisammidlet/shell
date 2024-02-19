.class public final synthetic LAv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LJv1;

.field public final synthetic z:LJz1;


# direct methods
.method public synthetic constructor <init>(LJv1;LJz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv1;->y:LJv1;

    iput-object p2, p0, LAv1;->z:LJz1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAv1;->y:LJv1;

    iget-object v1, p0, LAv1;->z:LJz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, LSr0;->M:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
