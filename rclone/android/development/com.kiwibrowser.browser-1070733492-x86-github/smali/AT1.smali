.class public final synthetic LAT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LCT1;


# direct methods
.method public synthetic constructor <init>(LCT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT1;->y:LCT1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LAT1;->y:LCT1;

    check-cast v0, LPN0;

    .line 1
    invoke-virtual {v0}, LPN0;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "NoteCreation.Funnel"

    .line 2
    invoke-static {v5, v3, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    sget-object v4, LxY1;->a:Lqq;

    const-string v5, "NoteCreation.CreationStatus"

    .line 4
    invoke-virtual {v4, v5, v3}, Lqq;->a(Ljava/lang/String;Z)V

    const-string v3, "NoteCreation.TimeTo.SelectTemplate"

    .line 5
    invoke-static {v3, v1, v2}, Lac1;->j(Ljava/lang/String;J)V

    .line 6
    iget-object v1, v0, LPN0;->e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 7
    iget v1, v1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->P0:I

    const-string v2, "NoteCreation.NumberOfTemplateChanges"

    .line 8
    invoke-static {v2, v1}, Lac1;->c(Ljava/lang/String;I)V

    .line 9
    iget-object v1, v0, LPN0;->e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 10
    iget v1, v1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->M0:I

    .line 11
    iget-object v2, v0, LPN0;->c:LDx0;

    .line 12
    invoke-virtual {v2, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LZN0;->c:LK81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    iget v2, v2, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->a:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v4, "NoteCreation.SelectedTemplate"

    .line 13
    invoke-static {v4, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 14
    iget-object v2, v0, LPN0;->e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->X0(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v1, v0, LPN0;->a:Landroid/app/Activity;

    const v3, 0x7f130326

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, LNN0;

    invoke-direct {v3, v0}, LNN0;-><init>(LPN0;)V

    .line 21
    invoke-static {v1, v2, v3}, LTn1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V

    return-void
.end method
