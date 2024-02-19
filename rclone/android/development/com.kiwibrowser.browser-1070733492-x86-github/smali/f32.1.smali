.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ll32;


# direct methods
.method public synthetic constructor <init>(Ll32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf32;->y:Ll32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf32;->y:Ll32;

    .line 1
    iget-object v0, v0, Ll32;->c:LL81;

    sget-object v1, Lm32;->b:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method
