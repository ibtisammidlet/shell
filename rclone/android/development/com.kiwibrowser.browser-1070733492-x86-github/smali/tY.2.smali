.class public LtY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic y:Landroid/widget/AutoCompleteTextView;

.field public final synthetic z:LwY;


# direct methods
.method public constructor <init>(LwY;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtY;->z:LwY;

    iput-object p2, p0, LtY;->y:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, LtY;->z:LwY;

    .line 3
    invoke-virtual {p1}, LwY;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LtY;->z:LwY;

    .line 5
    iput-boolean p2, p1, LwY;->i:Z

    .line 6
    :cond_0
    iget-object p1, p0, LtY;->z:LwY;

    iget-object v0, p0, LtY;->y:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, LwY;->g(LwY;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
