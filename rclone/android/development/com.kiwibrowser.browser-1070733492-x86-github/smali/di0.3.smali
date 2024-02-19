.class public Ldi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final q:Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/graphics/Rect;

.field public l:J

.field public m:Ld52;

.field public n:Li42;

.field public o:Landroid/graphics/Rect;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNM;

    invoke-direct {v0}, LNM;-><init>()V

    sput-object v0, Ldi0;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldi0;->e:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ldi0;->l:J

    .line 4
    iput-object p1, p0, Ldi0;->a:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Ldi0;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Ldi0;->f:I

    .line 7
    iput p4, p0, Ldi0;->g:I

    return-void
.end method


# virtual methods
.method public a()Lci0;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldi0;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ldi0;->q:Ljava/lang/Runnable;

    iput-object v1, v0, Ldi0;->j:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v1, v0, Ldi0;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ldi0;->q:Ljava/lang/Runnable;

    iput-object v1, v0, Ldi0;->i:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v1, v0, Ldi0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Ldi0;->a:Landroid/content/res/Resources;

    iget v2, v0, Ldi0;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldi0;->c:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v1, v0, Ldi0;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Ldi0;->a:Landroid/content/res/Resources;

    iget v2, v0, Ldi0;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldi0;->d:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v1, v0, Ldi0;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    iget-object v1, v0, Ldi0;->o:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Ldi0;->a:Landroid/content/res/Resources;

    const v2, 0x7f07021a

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Ldi0;->k:Landroid/graphics/Rect;

    .line 13
    :cond_4
    new-instance v1, Lci0;

    iget-object v5, v0, Ldi0;->b:Ljava/lang/String;

    iget-object v6, v0, Ldi0;->c:Ljava/lang/String;

    iget-object v7, v0, Ldi0;->d:Ljava/lang/String;

    iget-boolean v8, v0, Ldi0;->e:Z

    iget-object v9, v0, Ldi0;->h:Landroid/view/View;

    iget-object v10, v0, Ldi0;->j:Ljava/lang/Runnable;

    iget-object v11, v0, Ldi0;->i:Ljava/lang/Runnable;

    iget-object v12, v0, Ldi0;->k:Landroid/graphics/Rect;

    iget-wide v13, v0, Ldi0;->l:J

    iget-object v15, v0, Ldi0;->m:Ld52;

    iget-object v2, v0, Ldi0;->n:Li42;

    iget-object v3, v0, Ldi0;->o:Landroid/graphics/Rect;

    iget-boolean v4, v0, Ldi0;->p:Z

    move/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    return-object v1
.end method
