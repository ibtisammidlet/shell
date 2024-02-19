.class public LVN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LoO1;

.field public final synthetic y:Ljava/lang/CharSequence;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LoO1;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LVN1;->A:LoO1;

    iput-object p2, p0, LVN1;->y:Ljava/lang/CharSequence;

    iput p3, p0, LVN1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LVN1;->A:LoO1;

    iget-object v1, p0, LVN1;->y:Ljava/lang/CharSequence;

    iget v2, p0, LVN1;->z:I

    const/4 v3, 0x0

    .line 2
    iput v3, v0, LoO1;->i:I

    .line 3
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l(Ljava/lang/CharSequence;IZI)Z

    return-void
.end method
