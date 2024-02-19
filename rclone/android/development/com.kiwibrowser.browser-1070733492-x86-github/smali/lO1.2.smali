.class public LlO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/view/KeyEvent;

.field public final synthetic z:LoO1;


# direct methods
.method public constructor <init>(LoO1;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlO1;->z:LoO1;

    iput-object p2, p0, LlO1;->y:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LlO1;->z:LoO1;

    iget-object v1, p0, LlO1;->y:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, LoO1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
