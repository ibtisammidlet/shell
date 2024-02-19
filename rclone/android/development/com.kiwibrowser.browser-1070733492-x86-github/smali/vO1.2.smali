.class public final synthetic LvO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LwO1;

.field public final synthetic b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(LwO1;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvO1;->a:LwO1;

    iput-object p2, p0, LvO1;->b:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LvO1;->a:LwO1;

    iget-object v1, p0, LvO1;->b:Landroid/view/inputmethod/EditorInfo;

    .line 1
    iget-object v2, v0, LwO1;->E:LuO1;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v2, LuO1;->f:Z

    .line 3
    iget-object v2, v0, LwO1;->z:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 4
    iget-object v0, v0, LwO1;->E:LuO1;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, LuO1;->f:Z

    return-object v1
.end method
