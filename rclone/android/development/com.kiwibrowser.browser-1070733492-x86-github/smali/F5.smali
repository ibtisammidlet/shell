.class public LF5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Z

.field public l:Landroid/content/DialogInterface$OnCancelListener;

.field public m:Landroid/content/DialogInterface$OnKeyListener;

.field public n:[Ljava/lang/CharSequence;

.field public o:Landroid/widget/ListAdapter;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:I

.field public r:Landroid/view/View;

.field public s:[Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LF5;->v:I

    .line 3
    iput-object p1, p0, LF5;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LF5;->k:Z

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LF5;->b:Landroid/view/LayoutInflater;

    return-void
.end method
