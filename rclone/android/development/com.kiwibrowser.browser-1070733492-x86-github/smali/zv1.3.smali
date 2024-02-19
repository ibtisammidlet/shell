.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LJv1;


# direct methods
.method public synthetic constructor <init>(LJv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv1;->y:LJv1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzv1;->y:LJv1;

    .line 1
    invoke-virtual {v0}, LJv1;->c0()LTI1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LTI1;->o(Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
