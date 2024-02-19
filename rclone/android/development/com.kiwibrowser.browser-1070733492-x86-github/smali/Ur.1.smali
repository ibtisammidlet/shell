.class public LUr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:LVr;


# direct methods
.method public constructor <init>(LVr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUr;->b:LVr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LUr;->b:LVr;

    iget-object v0, v0, LVr;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, LUr;->b:LVr;

    iget-object v1, v0, LVr;->C:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, LVr;->b(LVr;IIII)V

    return-void
.end method
