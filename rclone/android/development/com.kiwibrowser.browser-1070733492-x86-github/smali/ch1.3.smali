.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1;->y:Lgh1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lch1;->y:Lgh1;

    invoke-virtual {v0}, Lgh1;->k()V

    return-void
.end method
