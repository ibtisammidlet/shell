.class public LZN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LoO1;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LoO1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LZN1;->A:LoO1;

    iput p2, p0, LZN1;->y:I

    iput p3, p0, LZN1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LZN1;->A:LoO1;

    .line 2
    iget v2, v1, LoO1;->i:I

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, LoO1;->a(LoO1;)V

    .line 4
    :cond_0
    iget-object v1, v0, LZN1;->A:LoO1;

    .line 5
    iget-object v1, v1, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 6
    iget v14, v0, LZN1;->y:I

    iget v15, v0, LZN1;->z:I

    .line 7
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g()V

    .line 8
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    const/16 v16, 0x0

    const/4 v6, 0x7

    const/16 v17, 0x0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/16 v18, 0xe5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    .line 11
    invoke-static/range {v2 .. v13}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    .line 12
    iget-wide v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 13
    invoke-static {v2, v3, v1, v14, v15}, LJ/N;->Mvb046o_(JLjava/lang/Object;II)V

    .line 14
    iget-wide v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    const/16 v6, 0x9

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object/from16 v5, v16

    move/from16 v7, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    .line 16
    invoke-static/range {v2 .. v13}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    :goto_0
    return-void
.end method
