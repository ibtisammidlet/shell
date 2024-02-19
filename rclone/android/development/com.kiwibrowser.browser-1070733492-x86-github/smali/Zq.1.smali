.class public LZq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lsa0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lar;Lsa0;I)V
    .locals 0

    .line 1
    iput-object p2, p0, LZq;->y:Lsa0;

    iput p3, p0, LZq;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZq;->y:Lsa0;

    iget v1, p0, LZq;->z:I

    invoke-virtual {v0, v1}, Lsa0;->a(I)V

    return-void
.end method
