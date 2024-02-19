.class public final LFp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnLongClickListener;

.field public final d:I

.field public final e:Z

.field public final f:Ldi0;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, LFp;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LFp;->c:Landroid/view/View$OnLongClickListener;

    .line 5
    iput p3, p0, LFp;->d:I

    .line 6
    iput-boolean p4, p0, LFp;->e:Z

    .line 7
    iput-object p5, p0, LFp;->f:Ldi0;

    .line 8
    iput p6, p0, LFp;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;IZLdi0;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p2, p0, LFp;->b:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p3, p0, LFp;->c:Landroid/view/View$OnLongClickListener;

    .line 13
    iput p4, p0, LFp;->d:I

    .line 14
    iput-boolean p5, p0, LFp;->e:Z

    .line 15
    iput-object p6, p0, LFp;->f:Ldi0;

    .line 16
    iput p7, p0, LFp;->g:I

    return-void
.end method
