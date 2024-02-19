.class public LDR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/graphics/Rect;

.field public final synthetic y:Ldc0;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LJR;Ldc0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, LDR;->y:Ldc0;

    iput-object p3, p0, LDR;->z:Landroid/view/View;

    iput-object p4, p0, LDR;->A:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDR;->y:Ldc0;

    iget-object v1, p0, LDR;->z:Landroid/view/View;

    iget-object v2, p0, LDR;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Ldc0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
