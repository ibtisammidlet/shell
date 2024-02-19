.class public LkO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LoO1;


# direct methods
.method public constructor <init>(LoO1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkO1;->y:LoO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LkO1;->y:LoO1;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, LoO1;->g:I

    .line 3
    iput v1, v0, LoO1;->i:I

    .line 4
    iput v1, v0, LoO1;->k:I

    .line 5
    iput-boolean v1, v0, LoO1;->l:Z

    return-void
.end method
