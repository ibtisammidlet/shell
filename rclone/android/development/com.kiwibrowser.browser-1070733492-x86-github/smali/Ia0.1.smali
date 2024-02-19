.class public LIa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:F

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LLa0;->r0:Ljava/lang/Object;

    iput-object v0, p0, LIa0;->i:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LIa0;->j:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LIa0;->k:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, LIa0;->l:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LIa0;->m:Landroid/view/View;

    return-void
.end method
