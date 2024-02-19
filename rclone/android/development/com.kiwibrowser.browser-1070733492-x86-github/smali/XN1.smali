.class public LXN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LoO1;


# direct methods
.method public constructor <init>(LoO1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LXN1;->z:LoO1;

    iput p2, p0, LXN1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LXN1;->z:LoO1;

    .line 2
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 3
    iget v1, p0, LXN1;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t0()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 9
    iget-wide v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 10
    invoke-static {v1, v2, v0}, LJ/N;->MNvj1u1S(JLjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
