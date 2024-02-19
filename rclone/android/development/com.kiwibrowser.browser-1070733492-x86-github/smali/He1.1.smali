.class public abstract LHe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LAN0;)J
    .locals 9

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, LJ/N;->MKzrMxwv()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LAN0;->a:Landroid/graphics/Rect;

    .line 3
    iget-object p0, p0, LAN0;->b:Landroid/graphics/Rect;

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-static/range {v1 .. v8}, LJ/N;->MNZCYawX(IIIIIIII)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
