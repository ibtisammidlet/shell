.class public Lce0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lde0;

.field public y:Landroid/view/MotionEvent;

.field public z:Z


# direct methods
.method public constructor <init>(Lde0;Lbe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0;->A:Lde0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce0;->A:Lde0;

    iget-object v1, p0, Lce0;->y:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lde0;->d(Lde0;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lce0;->z:Z

    return-void
.end method
