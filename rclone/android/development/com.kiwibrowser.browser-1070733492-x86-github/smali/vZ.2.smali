.class public LvZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic y:LwZ;


# direct methods
.method public constructor <init>(LwZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvZ;->y:LwZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LvZ;->y:LwZ;

    .line 2
    invoke-virtual {p1}, LwZ;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
