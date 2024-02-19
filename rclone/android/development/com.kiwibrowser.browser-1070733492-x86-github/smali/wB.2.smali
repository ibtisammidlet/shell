.class public LwB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDv0;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LxB;


# direct methods
.method public constructor <init>(LxB;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LwB;->z:LxB;

    iput p2, p0, LwB;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, LwB;->z:LxB;

    iget-object v0, v0, LuM1;->J:Landroid/view/View;

    const v1, 0x7f0b03c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, LwB;->z:LxB;

    iget-object v1, v1, LuM1;->y:Landroid/content/Context;

    iget v2, p0, LwB;->y:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, LwB;->z:LxB;

    iget-object v0, v0, LuM1;->J:Landroid/view/View;

    const v1, 0x7f0b035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LwB;->z:LxB;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LuM1;->d(J)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, LwB;->z:LxB;

    invoke-virtual {v0}, LuM1;->b()V

    return-void
.end method
