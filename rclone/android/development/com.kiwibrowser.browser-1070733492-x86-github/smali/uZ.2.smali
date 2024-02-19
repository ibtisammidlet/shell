.class public LuZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:LwZ;


# direct methods
.method public constructor <init>(LwZ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuZ;->z:LwZ;

    iput-object p2, p0, LuZ;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, LuZ;->z:LwZ;

    .line 2
    iget p2, p1, LwZ;->E:I

    if-eq p2, p3, :cond_4

    .line 3
    iget-object p2, p1, LwZ;->z:LyZ;

    .line 4
    iget-object p1, p1, LwZ;->F:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object p1, p4

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, LyZ;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p2, p0, LuZ;->z:LwZ;

    .line 8
    iget-object p5, p2, LwZ;->z:LyZ;

    .line 9
    iget-object v0, p5, LyZ;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    move-object p1, p4

    .line 10
    :cond_1
    iput p3, p2, LwZ;->E:I

    .line 11
    iget-object p2, p0, LuZ;->y:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-object p1, p5, LyZ;->s:Ljava/lang/CharSequence;

    .line 13
    iget-object p3, p5, LyZ;->u:Lorg/chromium/base/Callback;

    if-eqz p3, :cond_3

    .line 14
    new-instance p5, Landroid/util/Pair;

    invoke-direct {p5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p5}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, LuZ;->z:LwZ;

    .line 16
    iget-object p2, p1, LwZ;->z:LyZ;

    .line 17
    iput-object p4, p2, LyZ;->n:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, LwZ;->c(Z)V

    :cond_4
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
