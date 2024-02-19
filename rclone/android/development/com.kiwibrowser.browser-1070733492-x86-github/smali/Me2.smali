.class public final LMe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LRe0;


# direct methods
.method public constructor <init>(LRe0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LMe2;->z:LRe0;

    iput p2, p0, LMe2;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LMe2;->z:LRe0;

    iget v1, p0, LMe2;->y:I

    .line 2
    invoke-virtual {v0, v1}, LRe0;->d(I)V

    return-void
.end method
