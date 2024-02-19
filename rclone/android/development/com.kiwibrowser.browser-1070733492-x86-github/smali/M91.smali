.class public final synthetic LM91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LN91;

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LN91;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM91;->y:LN91;

    iput-object p2, p0, LM91;->z:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LM91;->y:LN91;

    iget-object v0, p0, LM91;->z:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lhj0;

    iget-object p1, p1, LN91;->B:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lhj0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
