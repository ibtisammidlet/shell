.class public LWN1;
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
    iput-object p1, p0, LWN1;->z:LoO1;

    iput p2, p0, LWN1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LWN1;->z:LoO1;

    .line 2
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 3
    iget v1, p0, LWN1;->y:I

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->h(I)Z

    return-void
.end method
