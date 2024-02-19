.class public LSN0;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LDx0;

.field public final synthetic b:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;LDx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSN0;->b:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    iput-object p2, p0, LSN0;->a:LDx0;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    .line 6
    iget-object p3, p0, LSN0;->b:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 7
    iget v0, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->M0:I

    .line 8
    invoke-virtual {p3, v0}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->X0(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setElevation(F)V

    .line 10
    iget-object p3, p0, LSN0;->b:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LK2;->a(IIII)I

    move-result p1

    .line 11
    iput p1, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->M0:I

    .line 12
    iget-object p1, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    const p2, 0x7f0b0735

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, LSN0;->a:LDx0;

    iget-object p3, p0, LSN0;->b:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 14
    iget p3, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->M0:I

    .line 15
    invoke-virtual {p2, p3}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    sget-object p3, LZN0;->c:LK81;

    .line 16
    invoke-virtual {p2, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    iget-object p2, p2, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, LSN0;->b:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 19
    iget p2, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->M0:I

    .line 20
    iget p3, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->P0:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->P0:I

    .line 21
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->X0(I)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701de

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
