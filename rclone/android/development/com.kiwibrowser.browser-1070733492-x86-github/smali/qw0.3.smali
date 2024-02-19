.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lzw0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzw0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->y:Lzw0;

    iput-object p2, p0, Lqw0;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqw0;->y:Lzw0;

    iget-object v1, p0, Lqw0;->z:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lzw0;->A(Ljava/lang/String;)V

    return-void
.end method
