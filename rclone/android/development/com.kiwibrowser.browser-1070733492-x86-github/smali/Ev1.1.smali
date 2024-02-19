.class public final synthetic LEv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LGv1;


# direct methods
.method public synthetic constructor <init>(LGv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv1;->y:LGv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEv1;->y:LGv1;

    .line 1
    iget-object v0, v0, LGv1;->a:LJv1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LSr0;->I:[Lts0;

    return-void
.end method
