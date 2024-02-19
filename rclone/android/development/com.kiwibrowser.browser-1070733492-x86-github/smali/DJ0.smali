.class public LDJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic y:LFJ0;


# direct methods
.method public constructor <init>(LFJ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDJ0;->y:LFJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDJ0;->y:LFJ0;

    invoke-static {v0, p1}, LFJ0;->i(LFJ0;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    sput-object p1, LFJ0;->M:Ljava/lang/Class;

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LDJ0;->y:LFJ0;

    .line 2
    iget v1, v0, LFJ0;->K:I

    if-eq p1, v1, :cond_1

    .line 3
    invoke-static {v0, p1}, LFJ0;->i(LFJ0;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LDJ0;->y:LFJ0;

    .line 5
    iget-object p1, p1, LFJ0;->A:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lf9;->g(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LDJ0;->y:LFJ0;

    .line 8
    iget v0, v0, LFJ0;->K:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, LDJ0;->y:LFJ0;

    invoke-virtual {p1}, LFJ0;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LDJ0;->y:LFJ0;

    invoke-static {v0, p1}, LFJ0;->i(LFJ0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LDJ0;->y:LFJ0;

    .line 3
    iget v1, v0, LFJ0;->K:I

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, v0, LFJ0;->D:Lz3;

    .line 5
    iget p1, p1, Lz3;->l:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, LFJ0;->I:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, LFJ0;->j()Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, LDJ0;->y:LFJ0;

    invoke-virtual {p1}, LFJ0;->m()V

    :cond_2
    :goto_0
    return-void
.end method
