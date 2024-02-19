.class public LCY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LEY;


# direct methods
.method public constructor <init>(LEY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCY;->y:LEY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LCY;->y:LEY;

    .line 2
    iget-object p3, p2, LEY;->y:Landroid/view/View;

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, LEY;->b()V

    :cond_0
    return-void
.end method
