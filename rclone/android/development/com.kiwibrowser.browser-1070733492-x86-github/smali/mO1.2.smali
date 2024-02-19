.class public LmO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LoO1;

.field public final synthetic y:Ljava/lang/CharSequence;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LoO1;Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LmO1;->B:LoO1;

    iput-object p2, p0, LmO1;->y:Ljava/lang/CharSequence;

    iput p3, p0, LmO1;->z:I

    iput-boolean p4, p0, LmO1;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LmO1;->B:LoO1;

    iget-object v1, p0, LmO1;->y:Ljava/lang/CharSequence;

    iget v2, p0, LmO1;->z:I

    iget-boolean v3, p0, LmO1;->A:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget v3, v0, LoO1;->i:I

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iput v4, v0, LoO1;->i:I

    .line 4
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l(Ljava/lang/CharSequence;IZI)Z

    return-void
.end method
