.class public LZ20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Lk12;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(La30;Lk12;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p2, p0, LZ20;->y:Lk12;

    iput-object p3, p0, LZ20;->z:Landroid/content/Context;

    iput p4, p0, LZ20;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ20;->y:Lk12;

    iget-object v1, p0, LZ20;->z:Landroid/content/Context;

    iget v2, p0, LZ20;->A:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Lk12;->a(Landroid/content/Context;I)V

    return-void
.end method
